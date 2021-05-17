/*
 Copyright (c) 2020, Xilinx
 All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are met:

 * Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

 * Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

 * Neither the name of FINN nor the names of its
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

module swu #(
    parameter SIMD = 1,
    parameter STRIDE = 1,
    parameter IFMChannels = 2,
    parameter KERNEL_HEIGHT = 3,
    parameter KERNEL_WIDTH = 3,
    parameter RAM_STYLE = "auto",

    parameter IFMWidth = 8,
    parameter IFMHeight = 8,
    parameter PADDING_WIDTH = 0,
    parameter PADDING_HEIGHT =0,
    parameter OFMWidth = 6,
    parameter OFMHeight = 6,

    //depths per stream
    parameter PRECISION = 8,
    parameter MMV_IN = 2,
    parameter MMV_OUT = 1,
    parameter BUFFER_SIZE = 20,
    parameter OFMDIM_MOD_MMV = 0
)
(
    input aclk,
    input aresetn,

    input [MMV_IN * SIMD * PRECISION - 1 : 0] s_axis_tdata,
    input s_axis_tvalid,
    output s_axis_tready,

    output [SIMD * PRECISION - 1 : 0] m_axis_tdata,
    input m_axis_tready,
    output m_axis_tvalid
);
    
localparam EFF_CHANNELS = IFMChannels/SIMD;
localparam SIZEA = BUFFER_SIZE/MMV_IN;
localparam SIZEB = BUFFER_SIZE;
localparam ADDRWIDTHA = $clog2(SIZEA);
localparam ADDRWIDTHB = $clog2(SIZEB);
localparam WIDTHA = MMV_IN * SIMD * PRECISION ;
localparam WIDTHB = SIMD * PRECISION;
  
integer counter=0;   
reg buffer_full=0;
reg buffer_full_i=0;

reg buffer_empty = 0;
reg buffer_empty_i = 0;
reg buffer_empty_ii = 0;

reg r_valid, q_valid;
wire enaB, enaB_q, enaB_r;
reg op_axis_tready_del;
reg [$clog2(IFMHeight * IFMWidth) - 1 : 0] input_pixel= 0;
reg [$clog2(KERNEL_HEIGHT) - 1: 0] kh = 0;
reg [$clog2(KERNEL_WIDTH) - 1 : 0] kw= 0;
reg [$clog2(OFMWidth) - 1: 0] ofm_column_tracker = 0;
reg [$clog2(OFMHeight) - 1: 0]ofm_row_tracker = 0;
reg [$clog2(EFF_CHANNELS) : 0] channel_tracker = 0;
wire weA;
reg [$clog2(MMV_IN) - 1: 0] mmv_col_tracker = 0;
reg [$clog2(MMV_IN) - 1: 0] mmv_row_tracker = 0;

reg [$clog2(MMV_IN) - 1: 0] mmv_col_tracker_advance = 0;
reg [$clog2(MMV_IN) - 1: 0] mmv_row_tracker_advance = 0;

reg [$clog2(MMV_IN) - 1: 0] mmv_sub_tracker = 0;
reg [$clog2(OFMHeight *  IFMWidth * EFF_CHANNELS) : 0] starting_pos_i = 0;
reg [$clog2(BUFFER_SIZE) - 1 : 0] starting_pos = 0;
reg [$clog2(BUFFER_SIZE+EFF_CHANNELS*(KERNEL_WIDTH+((KERNEL_HEIGHT-1)*IFMWidth)) + EFF_CHANNELS)-1 : 0] pos = 0;
reg mmvshift=0;
reg [$clog2(BUFFER_SIZE/MMV_IN) - 1 : 0] pending_rd_cntr = BUFFER_SIZE/MMV_IN;

assign s_axis_tready = !buffer_full || (pending_rd_cntr > 0);
assign weA = s_axis_tready & s_axis_tvalid & ( (input_pixel * BUFFER_SIZE + counter) < (IFMHeight * IFMWidth * EFF_CHANNELS));
assign ram_enq = m_axis_tready | ~q_valid;
assign m_axis_tvalid = q_valid;
assign enaB = buffer_full & !buffer_empty_i & (enaB_q | ~r_valid) & (!(ofm_row_tracker != 0 && ofm_column_tracker == 0 && kh == 0 && kw == 0 && channel_tracker == 0) || (pending_rd_cntr == 0));
assign enaB_q = (m_axis_tready | ~q_valid);
assign enaB_r = buffer_full & !buffer_empty_i & (m_axis_tready | ~r_valid);

asymmetric_ram  #(
    .SIZEA(SIZEA),
    .SIZEB(SIZEB),
    .WIDTHA(WIDTHA),
    .WIDTHB(WIDTHB),
    .ADDRWIDTHA(ADDRWIDTHA),
    .ADDRWIDTHB(ADDRWIDTHB),
    .RAM_STYLE(RAM_STYLE)
)
ram
(
    .clkA(aclk),
    .clkB(aclk),
    .addrA(counter),
    .addrB(pos),
    .diA(s_axis_tdata),
    .doB(m_axis_tdata),
    .enaA(1),
    .enaB(enaB),
    .enaB_q(enaB_q),
    .weA(weA)
);

generate if (MMV_IN > 1) begin: use_immv
    always @(posedge aclk)
        if(~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
            pending_rd_cntr <= BUFFER_SIZE/MMV_IN;
        end else if(s_axis_tready & s_axis_tvalid & !((ofm_column_tracker != 0) && ((mmv_col_tracker == MMV_IN - 1 && kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw == 0)))
            pending_rd_cntr <= pending_rd_cntr - 1;
        else if( !(s_axis_tready & s_axis_tvalid) & (ofm_column_tracker != 0) && ((mmv_col_tracker == MMV_IN - 1 && kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw == 0))
            pending_rd_cntr <= pending_rd_cntr + 1;        
end else begin: no_immv
    always @(posedge aclk)
        if(~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
            pending_rd_cntr <= BUFFER_SIZE/MMV_IN;
        end else if(s_axis_tready & s_axis_tvalid & !( ((kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw < KERNEL_WIDTH - 1)))
            pending_rd_cntr <= pending_rd_cntr - 1;
        else if( !(s_axis_tready & s_axis_tvalid) & ((kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw < KERNEL_WIDTH - 1))
            pending_rd_cntr <= pending_rd_cntr + 1;     
end
endgenerate

always @(posedge aclk)
    if(~aresetn)
        q_valid <= 0;
    else if(enaB_q)
        q_valid <= r_valid & ~buffer_empty_i;
        
always @(posedge aclk)
    if(~aresetn)
        r_valid <= 0;
    else if(enaB_q | ~r_valid)
        r_valid <=  enaB;        
//1
//assign m_axis_tvalid = buffer_full_i && !buffer_empty_i;
always @(posedge aclk) begin
    if (~aresetn) begin
        buffer_empty_i <= 0;
        buffer_empty_ii <= 0;
    end else begin
        buffer_empty_i <= buffer_empty;
        buffer_empty_ii <= buffer_empty_i;
    end
end

always @(posedge aclk) begin
    if (~aresetn) begin
        op_axis_tready_del <= 0;
    end else begin
        op_axis_tready_del <= m_axis_tready;
    end
end
  
//2
always @(posedge aclk) begin
    if (~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        buffer_empty <= 0;
    end else if (kh==KERNEL_HEIGHT-1 && kw==KERNEL_WIDTH-1 && ofm_row_tracker == OFMHeight - 1 && ofm_column_tracker == OFMWidth-1 && channel_tracker == EFF_CHANNELS -1) begin 
        buffer_empty <= 1;
    end
end
// process to read data
//3
always @(*) begin
    if (~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        pos = 0;
    end else begin
        if(MMV_IN == 1) begin
            pos = starting_pos + kw * EFF_CHANNELS + kh*(IFMWidth * EFF_CHANNELS) + channel_tracker; 
        end else begin
            pos = starting_pos + kw + MMV_IN * mmvshift + kh * (IFMWidth * EFF_CHANNELS) + (channel_tracker * MMV_IN); 
        end
        if(pos >=BUFFER_SIZE) begin
            pos = pos - BUFFER_SIZE;
        end
    end
end

//4
always @(posedge aclk) begin
    if (~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        buffer_full_i <= 0;
    end else begin
        buffer_full_i <= buffer_full;
    end
end
  
//5
// process to write data
always @(posedge aclk) begin
    if (~aresetn) begin
        counter <= 0;
        buffer_full <= 0;
        input_pixel <= 0;
        //pos <= 0;
        //rdatab <= 0;
    end else if((buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        counter <= 0;
        buffer_full <= 0;
        input_pixel <= 0;   
    end else begin      
        if(weA ) begin
            //mem[counter] <= s_axis_tdata;
            //counter <= counter + 1;
            if (counter < BUFFER_SIZE/MMV_IN - 1) begin
                counter <=counter + 1;
            end else begin
                counter <= 0;
                buffer_full <= 1;
                input_pixel <= input_pixel + 1;
            end
            
        end
    end
end
//6
always @(posedge aclk) begin
    if (~aresetn) begin
        channel_tracker <= 0;
    end else if ((buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        channel_tracker <= 0;   
    end else begin
        if ((buffer_full || counter == (BUFFER_SIZE/MMV_IN) - 1  ) & enaB) begin
            if ((channel_tracker < EFF_CHANNELS - 1)) begin
                channel_tracker <= channel_tracker + 1;
            end else begin
                channel_tracker <= 0;
            end
        end
    end
end


//7
always @(posedge aclk) begin
    if (~aresetn) begin
        kw <= 0;
        kh <= 0;
        mmv_sub_tracker <= 0;
    end else if ((buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        kw <= 0;
        kh <= 0;
        mmv_sub_tracker <= 0;    
    end else
    if (buffer_full & enaB && (channel_tracker == EFF_CHANNELS - 1)) begin
        if ((kw < KERNEL_WIDTH - 1)) begin
            kw <= kw + 1;
            if (mmv_sub_tracker < MMV_IN - 1) begin
                mmv_sub_tracker <= mmv_sub_tracker + 1;
            end else begin
                mmv_sub_tracker <= 0;
            end
        end else if (kw == KERNEL_WIDTH - 1) begin
            kw <= 0;
            mmv_sub_tracker <= mmv_col_tracker_advance;
            if (kh < (KERNEL_HEIGHT - 1) )begin
                kh <= kh + 1;
            end else begin
                kh <= 0;
            end
        end
    end
end

//8
always @(posedge aclk) begin
    if(~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        ofm_column_tracker <= 0;
        ofm_row_tracker <= 0;
    end else begin
        if (buffer_full && enaB && (channel_tracker == EFF_CHANNELS - 1 )) begin
            if(kw==KERNEL_WIDTH-1 && kh==KERNEL_HEIGHT-1) begin
                if(ofm_column_tracker < (OFMWidth - 1)) begin
                    ofm_column_tracker <= ofm_column_tracker + 1;
                    if (mmv_col_tracker < MMV_IN - 1) begin
                        mmv_col_tracker <= mmv_col_tracker + 1;
                    end else begin
                        mmv_col_tracker <= 0;
                    end
                end else begin
                    ofm_column_tracker <= 0;
                    mmv_col_tracker <= 0;
                    if (ofm_row_tracker < (OFMHeight - 1)) begin
                        ofm_row_tracker <= ofm_row_tracker + 1;
                        if (mmv_row_tracker < MMV_IN - 1) begin
                            mmv_row_tracker <= mmv_row_tracker + 1;
                        end else begin
                            mmv_row_tracker <= 0;
                        end
                    end else begin
                        ofm_row_tracker <= 0;
                        mmv_row_tracker <= 0;
                    end
                end
            end
        end
    end            
end

//9
always @(posedge aclk) begin
    if(~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        mmv_col_tracker_advance <= 0;
    end else begin
        if (buffer_full && enaB ) begin
            if ((kw+1)*EFF_CHANNELS+channel_tracker == KERNEL_WIDTH * EFF_CHANNELS - 1) begin
                if (kh == KERNEL_HEIGHT - 1) begin
                    if(ofm_column_tracker < (OFMWidth - 1)) begin
                        if (mmv_col_tracker < MMV_IN - 1) begin
                            mmv_col_tracker_advance <= mmv_col_tracker_advance + 1;
                        end else begin
                            mmv_col_tracker_advance <= 0;
                        end
                    end else begin
                        mmv_col_tracker_advance <= 0;
                    end
                end
            end
        end  
    end            
end

always @(posedge aclk) begin
    if(~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        mmv_row_tracker_advance <= 0;
    end else begin
        if (buffer_full && enaB ) begin
            if ((kw+1)*EFF_CHANNELS+channel_tracker == KERNEL_WIDTH * EFF_CHANNELS - 1) begin
                if (kh == KERNEL_HEIGHT - 1) begin
                    if(ofm_column_tracker < (OFMWidth - 1)) begin
                        if (mmv_col_tracker < MMV_IN - 1) begin
                            mmv_row_tracker_advance <= mmv_col_tracker_advance + 1;
                        end else begin
                            mmv_row_tracker_advance <= 0;
                        end
                    end else begin
                        mmv_row_tracker_advance <= 0;
                end
            end
            end
        end
    end
end
//10
always @(posedge aclk) begin
    if (~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        starting_pos <= 0;
    end else begin
        if(starting_pos_i >= BUFFER_SIZE) begin
            starting_pos <= starting_pos_i - BUFFER_SIZE;
        end else begin
            starting_pos <= starting_pos_i;
        end
    end
end

//11
always @(posedge aclk) begin
    if (~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin
        starting_pos_i <= 0;
    end else begin
        if (buffer_full & enaB) begin
            if(kh*KERNEL_WIDTH*EFF_CHANNELS+kw*EFF_CHANNELS+channel_tracker+1==KERNEL_WIDTH*KERNEL_HEIGHT*EFF_CHANNELS - 1) begin
                if ((ofm_column_tracker < (OFMWidth - 1 )) && (ofm_column_tracker >= PADDING_WIDTH)) begin //should not increment by one if it's less than padding_width or greater than End-width - padding-width
                    if (MMV_IN > 1) begin
                        if (mmv_col_tracker != MMV_IN - 1 || EFF_CHANNELS == 1) begin
                            starting_pos_i <= starting_pos+(STRIDE);
                        end else begin
                            starting_pos_i <= starting_pos+(STRIDE)+MMV_IN;
                        end
                    end else begin
                        starting_pos_i = starting_pos + STRIDE * EFF_CHANNELS;          
                    end 
                end
                else if (ofm_column_tracker == OFMWidth - 1) begin
                    if ((ofm_row_tracker >= PADDING_HEIGHT)) begin
                        //starting_pos_i <= starting_pos + (KERNEL_WIDTH-PADDING_WIDTH)*(EFF_CHANNELS) + (STRIDE - 1) * (IFMWidth * EFF_CHANNELS);
                        starting_pos_i <= (ofm_row_tracker + 1) * STRIDE * IFMWidth * EFF_CHANNELS; 
                    end else begin
                        starting_pos_i <= 0;
                    end               
                end else if(ofm_column_tracker < PADDING_WIDTH) begin
                    starting_pos_i <= starting_pos;
                end 
            end
        end
    end
end

//12
always @(posedge aclk) begin
    if (~aresetn | (buffer_empty && m_axis_tready && m_axis_tvalid)) begin 
        mmvshift <= 0;
    end else begin
        if (mmv_sub_tracker==MMV_IN-1 && channel_tracker == EFF_CHANNELS - 1 && EFF_CHANNELS > 1) begin
            mmvshift <= 1;
        end else if (kw == KERNEL_WIDTH - 1 && channel_tracker == EFF_CHANNELS - 1)begin
            mmvshift <= 0;
        end
    end
end

endmodule
