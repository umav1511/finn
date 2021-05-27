`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2021 10:19:13 AM
// Design Name: 
// Module Name: mmv_input_swu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mmv_input_swu #(
    parameter SIMD = 32,
    parameter STRIDE = 1,
    parameter IFMChannels = 128,
    parameter KERNEL_HEIGHT = 3,
    parameter KERNEL_WIDTH = 3,
    parameter RAM_STYLE = "distributed",

	parameter IFMWidth = 5,
	parameter IFMHeight = 5,
	parameter PADDING_WIDTH = 0,
	parameter PADDING_HEIGHT =0,
	parameter OFMWidth = 3,
	parameter OFMHeight = 3,

	//depths per stream
	parameter IP_PRECISION = 1,
	parameter MMV_IN = 1,
	parameter MMV_OUT = 1,
	parameter BUFFER_SIZE = 15,
	parameter OFMDIM_MOD_MMV = 0,
	parameter S_BY_M = 0,
	parameter DWS = 0)


(
input clk,
input resetn,
input [MMV_IN * SIMD * IP_PRECISION - 1 : 0] ip_axis_tdata,
input ip_axis_tvalid,
output ip_axis_tready,
output [MMV_OUT * SIMD * IP_PRECISION - 1 : 0] op_axis_tdata,
input op_axis_tready,
output op_axis_tvalid
    );
    
localparam EFF_CHANNELS = IFMChannels/SIMD;
localparam SIZEA = BUFFER_SIZE/MMV_IN;
localparam SIZEB = BUFFER_SIZE;
localparam ADDRWIDTHA = $clog2(SIZEA);
localparam ADDRWIDTHB = $clog2(SIZEB);
localparam WIDTHA = MMV_IN * SIMD * IP_PRECISION ;
localparam WIDTHB = SIMD * IP_PRECISION;

//(* ram_style = RAM_STYLE *) reg [SIMD*IP_PRECISION-1:0] mem[BUFFER_SIZE - 1:0];  
integer counter=0;   
reg buffer_full=0;
reg buffer_full_i=0;

 reg buffer_empty = 0;
  reg buffer_empty_i = 0;
    reg buffer_empty_ii = 0;

reg r_valid, q_valid;
wire enaB, enaB_q, enaB_r;
reg enaB_reg = 0;
reg [$clog2(IFMHeight * IFMWidth) - 1 : 0] input_pixel= 0;
reg [$clog2(KERNEL_HEIGHT) - 1: 0] kh = 0;
reg [$clog2(KERNEL_WIDTH) - 1 : 0] kw= 0;
reg [$clog2(OFMWidth) - 1: 0] ofm_column_tracker = 0;
reg [$clog2(OFMHeight) - 1: 0]ofm_row_tracker = 0;
reg [$clog2(EFF_CHANNELS) : 0] ch_ptr = 0;
wire weA;
reg [$clog2(MMV_IN) - 1: 0] mmv_col_tracker = 0;
reg [$clog2(KERNEL_HEIGHT) - 1: 0] kernel_row_tracker = 0;

reg [$clog2(MMV_IN) - 1: 0] mmv_col_tracker_advance ;
reg [$clog2(MMV_IN) - 1: 0] mmv_row_tracker_advance ;

reg [$clog2(MMV_IN) - 1: 0] mmv_sub_tracker = 0;
reg [$clog2(OFMHeight *  IFMWidth * EFF_CHANNELS) : 0] starting_pos_i = 0 ;
reg [$clog2(BUFFER_SIZE) - 1 : 0] starting_pos = 0;
reg [$clog2(BUFFER_SIZE+EFF_CHANNELS*(KERNEL_WIDTH+((KERNEL_HEIGHT-1)*IFMWidth)) + EFF_CHANNELS)-1 : 0] pos [MMV_OUT - 1:0];
reg mmvshift=0;
reg [$clog2(BUFFER_SIZE/MMV_IN) - 1 : 0] pending_rd_cntr = BUFFER_SIZE/MMV_IN;
reg [$clog2(BUFFER_SIZE/MMV_IN) - 1 : 0] crtcl_rd_cntr = BUFFER_SIZE/MMV_IN;
wire m_axis_hs;
wire s_axis_hs;
wire restart;
//reg [log2(MMV_OUT) - 1:0] m;
//reg [log2(MMV_OUT) - 1:0] n;
//reg [log2(MMV_OUT) - 1:0] o;
integer m , n, o;
assign ip_axis_tready = !buffer_full || (pending_rd_cntr > 0);
assign weA = s_axis_hs & ( (input_pixel * BUFFER_SIZE + counter) < (IFMHeight * IFMWidth * EFF_CHANNELS));
assign ram_enq = op_axis_tready | ~q_valid;
assign op_axis_tvalid = q_valid;
assign enaB = buffer_full & !buffer_empty_i & (enaB_q | ~r_valid) & (!(ofm_row_tracker != 0 && ofm_column_tracker > 0 && kh == KERNEL_HEIGHT - 1 && kw == KERNEL_WIDTH - 1 && ch_ptr == 0) || (crtcl_rd_cntr <= (IFMWidth * EFF_CHANNELS - KERNEL_WIDTH * EFF_CHANNELS - (ofm_column_tracker * STRIDE)))) &
(!(ofm_row_tracker != 0 && ofm_column_tracker == 0 && kh == KERNEL_HEIGHT - 1  && ch_ptr == 0) || (crtcl_rd_cntr < (IFMWidth * EFF_CHANNELS - kw * EFF_CHANNELS - ofm_column_tracker)));
assign enaB_q = (op_axis_tready | ~q_valid);
assign enaB_r = buffer_full & !buffer_empty_i & (op_axis_tready | ~r_valid);

wire[31:0] limit1;
wire[31:0] limit2;

assign limit1 = (IFMWidth * EFF_CHANNELS - kw * EFF_CHANNELS - ofm_column_tracker);
assign limit2 = (crtcl_rd_cntr <= (IFMWidth * EFF_CHANNELS - KERNEL_WIDTH * EFF_CHANNELS - (ofm_column_tracker * STRIDE)));
genvar mi;
generate
  for (mi = 0; mi < MMV_OUT; mi = mi + 1) begin : MI_SLOT
    asymmetrc_ram #(
   .SIZEA(SIZEA),
   .SIZEB(SIZEB),
   .WIDTHA(WIDTHA),
   .WIDTHB(WIDTHB),
   .ADDRWIDTHA(ADDRWIDTHA),
   .ADDRWIDTHB(ADDRWIDTHB),
   .RAM_STYLE(RAM_STYLE)
)
    ram (
   .clkA(clk),
   .clkB(clk),
   .addrA(counter),
   .addrB(pos[mi]),
   .diA(ip_axis_tdata),
   .doB(op_axis_tdata[(mi+1)*SIMD*IP_PRECISION-1 -: SIMD*IP_PRECISION]),
   .enaA(1),
   .enaB(enaB),
   .enaB_q(enaB_q),
   .weA(weA)
);
  end
endgenerate


assign m_axis_hs = op_axis_tready && op_axis_tvalid;
assign s_axis_hs = ip_axis_tready && ip_axis_tvalid;
assign restart = op_axis_tready && op_axis_tvalid && buffer_empty;

wire inc_pending_rd;
wire inc_ch_ptr;
wire valid_ptr_vals;
wire inc_kw;
wire inc_ch_ptr;

assign valid_ptr_vals = buffer_full & enaB;

generate if (DWS == 0) begin : normal_cnv_kw
   assign inc_kw = valid_ptr_vals && (ch_ptr == EFF_CHANNELS - 1);
end else begin : dws_cnv_kw
   assign inc_kw = valid_ptr_vals;
end
endgenerate

generate if (DWS == 0) begin : normal_cnv_ch
   assign inc_ch_ptr = valid_ptr_vals ;
end else begin : dws_cnv_ch
   assign inc_ch_ptr = valid_ptr_vals && (kw == KERNEL_WIDTH - 1 && kh == KERNEL_HEIGHT - 1);
end
endgenerate

generate if (MMV_IN > 1) begin : use_immv
   assign inc_pending_rd = (ofm_column_tracker != 0) && ((mmv_col_tracker[0] == MMV_IN - 1 && kh == 0 && kw == KERNEL_WIDTH - 1) || (ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw == 0)) && enaB_reg;
end else begin : no_immv
   assign inc_pending_rd = ((kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw < KERNEL_WIDTH - 1) && enaB_reg;
end
endgenerate

wire [$clog2(KERNEL_HEIGHT*KERNEL_WIDTH*EFF_CHANNELS)-1:0]inc_start_pos;
generate if (DWS == 0) begin : normal_cnv_st
   assign inc_start_pos =kh*KERNEL_WIDTH*EFF_CHANNELS+kw*EFF_CHANNELS+ch_ptr+1;
end else begin : dws_cnv_st
   assign inc_start_pos = ch_ptr * KERNEL_WIDTH * KERNEL_HEIGHT + kh*KERNEL_WIDTH + kw + 1 ;
end
endgenerate



wire [$clog2(BUFFER_SIZE+EFF_CHANNELS*(KERNEL_WIDTH+((KERNEL_HEIGHT-1)*IFMWidth)) + EFF_CHANNELS)-1 : 0] first_pos;
generate if (MMV_IN == 1 || EFF_CHANNELS == 1) begin : mmvo_0_pos
   assign first_pos =  starting_pos + kw * EFF_CHANNELS + kh*(IFMWidth * EFF_CHANNELS) + ch_ptr; 
end else begin : mmvo_0_pos_mod
   assign first_pos = starting_pos + kw + MMV_IN * mmvshift + kh * (IFMWidth * EFF_CHANNELS) + (ch_ptr * MMV_IN); 
end
endgenerate

always @(posedge clk)
    if(~resetn | (restart)) begin
        pending_rd_cntr <= BUFFER_SIZE/MMV_IN;
    end else if(s_axis_hs & !inc_pending_rd)
        pending_rd_cntr <= pending_rd_cntr - 1;
    else if( !(s_axis_hs) & inc_pending_rd)
        pending_rd_cntr <= pending_rd_cntr + MMV_OUT*STRIDE;  
    else if (s_axis_hs & inc_pending_rd)  
        pending_rd_cntr <= pending_rd_cntr + MMV_OUT*STRIDE - 1;   
  

//8
always @(posedge clk) begin : crtcl_cntr
   if(~resetn | restart) begin
      crtcl_rd_cntr <= 0;
   end else begin
      if (buffer_full && enaB && (ch_ptr == EFF_CHANNELS - 1 ) && (kw==KERNEL_WIDTH-1 && kh==KERNEL_HEIGHT-1) && ofm_column_tracker >= (OFMWidth - MMV_OUT) && !(s_axis_hs)) begin
          crtcl_rd_cntr <= pending_rd_cntr;
      end else if (buffer_full && enaB && (ch_ptr == EFF_CHANNELS - 1 ) && (kw==KERNEL_WIDTH-1 && kh==KERNEL_HEIGHT-1) && ofm_column_tracker >= (OFMWidth - MMV_OUT) && (s_axis_hs)) begin
          crtcl_rd_cntr <= pending_rd_cntr - 1;
      end else if (crtcl_rd_cntr > 0 && s_axis_hs) begin
          crtcl_rd_cntr <= crtcl_rd_cntr - 1;
      end            
   end
end

always @(posedge clk)
    if(~resetn)
        q_valid <= 0;
    else if(enaB_q)
        q_valid <= r_valid & ~buffer_empty_i;
        
always @(posedge clk)
    if(~resetn)
        r_valid <= 0;
    else if(enaB_q | ~r_valid)
        r_valid <=  enaB;
        
always @(posedge clk)
    if(~resetn)
        enaB_reg <= 0;
    else 
        enaB_reg <=  enaB;        
//1
//assign op_axis_tvalid = buffer_full_i && !buffer_empty_i;
always @(posedge clk) begin
if (~resetn) begin
  buffer_empty_i <= 0;
  buffer_empty_ii <= 0;
  end else begin
    buffer_empty_i <= buffer_empty;
    buffer_empty_ii <= buffer_empty_i;
  end
  end

  
//2
always @(posedge clk) begin
if (~resetn | restart) begin
  buffer_empty <= 0;
  end
else if (kh==KERNEL_HEIGHT-1 && kw==KERNEL_WIDTH-1 && ofm_row_tracker == OFMHeight - 1 && ofm_column_tracker == OFMWidth-MMV_OUT && ch_ptr == EFF_CHANNELS -1) begin 
  buffer_empty <= 1;
end
end

// process to read data
//3
always @(*) begin : assign_pos
   if (~resetn | restart) begin
     for (m = 0; m < MMV_OUT; m = m + 1) begin
        pos[m] = 0;
     end
   end else begin
      pos[0] = first_pos;
         /*for (n = 1; n < MMV_OUT; n = n + 1) begin
            if(mmv_sub_tracker == MMV_IN - 1) begin 
               pos[n] = pos[n - 1] + STRIDE + MMV_IN; 
            end else begin
               pos[n] = pos[n - 1] + STRIDE;
            end
         end*/
   end
   for (o = 0; o < MMV_OUT; o = o + 1) begin
      if(pos[o] >=BUFFER_SIZE) begin
         pos[o] = pos[o] - BUFFER_SIZE;
      end
   end
end


//4
always @(posedge clk) begin
   if (~resetn | restart) begin
      buffer_full_i <= 0;
   end else begin
      buffer_full_i <= buffer_full;
   end
end
  
//5
// process to write data
always @(posedge clk) begin
   if (~resetn | restart) begin
      counter <= 0;
      buffer_full <= 0;
      input_pixel <= 0;  
   end else begin      
      if(weA) begin
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
always @(posedge clk) begin
   if (~resetn | restart) begin
      ch_ptr <= 0;  
   end else begin
      if (inc_ch_ptr) begin
         if ((ch_ptr < EFF_CHANNELS - 1)) begin
            ch_ptr <= ch_ptr + 1;
         end else begin
            ch_ptr <= 0;
         end
      end
   end
end


//7
always @(posedge clk) begin
   if (~resetn | restart) begin
      kw <= 0;
      kh <= 0;
      mmv_sub_tracker <= 0;  
   end else
   if (inc_kw) begin
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
always @(posedge clk) begin : column_trackers
   //reg [$clog2(MMV_OUT) - 1:0] i;
   if(~resetn | restart) begin
       ofm_column_tracker <= 0;
       ofm_row_tracker <= 0;
   end else begin
   if (valid_ptr_vals && (ch_ptr == EFF_CHANNELS - 1 ) && (kw==KERNEL_WIDTH-1 && kh==KERNEL_HEIGHT-1)) begin
       if(ofm_column_tracker < (OFMWidth - MMV_OUT)) begin
          ofm_column_tracker <= ofm_column_tracker + MMV_OUT;
          mmv_col_tracker <= mmv_col_tracker_advance;
       end else begin
          ofm_column_tracker <= 0;
          mmv_col_tracker <= 0;
          if (ofm_row_tracker < (OFMHeight - 1)) begin
             ofm_row_tracker <= ofm_row_tracker + 1;
             if (kernel_row_tracker < (KERNEL_HEIGHT - 1) * STRIDE) begin
                kernel_row_tracker <= kernel_row_tracker + STRIDE;
             end else begin
                kernel_row_tracker <= 0;
             end
          end else begin
             ofm_row_tracker <= 0;
             kernel_row_tracker <= 0;
          end
       end
   end
   end            
end

//9
always @(posedge clk) begin : col_tracker_adv
   //reg [$clog2(MMV_OUT) - 1:0] i;
   if(~resetn | restart) begin
      //for (i = 0; i < MMV_OUT; i = i + 1) begin
      mmv_col_tracker_advance <= 0;
      //end
   end else begin
      if (valid_ptr_vals ) begin
         if ((kw + 1) * EFF_CHANNELS + ch_ptr == KERNEL_WIDTH * EFF_CHANNELS - 1) begin
            if (kh == KERNEL_HEIGHT - 1) begin
               //for (i = 0; i < MMV_OUT; i = i + 1) begin
                  if(ofm_column_tracker < (OFMWidth - 1)) begin
                     if (mmv_col_tracker < MMV_IN - MMV_OUT) begin
                       if(STRIDE == 1)begin
                        mmv_col_tracker_advance <= mmv_col_tracker_advance + MMV_OUT;
                       end else begin
                         if (mmv_col_tracker_advance + MMV_OUT * STRIDE < MMV_IN) begin
                           mmv_col_tracker_advance <= mmv_col_tracker_advance + MMV_OUT*STRIDE;
                         end else begin
                           mmv_col_tracker_advance <= mmv_col_tracker_advance + MMV_OUT*STRIDE - MMV_IN;
                         end
                       end
                     end else begin
                        mmv_col_tracker_advance <= 0;
                     end
                  end else begin
                     mmv_col_tracker_advance <= 0;
                  end
               //end
            end
         end
      end
   end  
end            



//10
always @(posedge clk) begin : starting_pos_blk
   //reg [$clog2(MMV_OUT) - 1:0] i;
   if (~resetn | restart) begin
      //for (i = 0; i < MMV_OUT; i = i + 1) begin
         starting_pos <= 0;
      //end
   end else if (valid_ptr_vals) begin
      //for (i = 0; i < MMV_OUT; i = i + 1) begin
         if(starting_pos_i >= BUFFER_SIZE) begin
            starting_pos <= starting_pos_i - BUFFER_SIZE;
         end else begin
            starting_pos <= starting_pos_i;
         end
      //end
   end
end

wire [$clog2(STRIDE*MMV_OUT*EFF_CHANNELS+MMV_IN*S_BY_M)-1:0]inc_start_pos_amt;
generate if (MMV_IN == 1) begin : no_mmv_in
   assign inc_start_pos_amt = (STRIDE*MMV_OUT) * EFF_CHANNELS ;
end else if (STRIDE > 1) begin
   assign inc_start_pos_amt = (STRIDE*MMV_OUT)+MMV_IN * S_BY_M;
end else if (MMV_IN > 1 && STRIDE == 1 && EFF_CHANNELS == 1) begin : w_mmv_in_stride_eff_ch_1
   assign inc_start_pos_amt = MMV_OUT;
end
endgenerate


//11
always @(posedge clk) begin
   if (~resetn |restart) begin
      starting_pos_i <= 0;
   end else begin
   if (valid_ptr_vals && inc_start_pos==KERNEL_WIDTH*KERNEL_HEIGHT*EFF_CHANNELS - 1) begin
      if ((ofm_column_tracker < (OFMWidth - MMV_OUT )) && (ofm_column_tracker >= PADDING_WIDTH)) begin //should not increment by one if it's less than padding_width or greater than End-width - padding-width
         if (MMV_IN > 1) begin
            if (STRIDE == 1) begin
               if (mmv_col_tracker != MMV_IN - MMV_OUT || EFF_CHANNELS == 1) begin
                  starting_pos_i <= starting_pos+(STRIDE*MMV_OUT);
               end else begin
                  starting_pos_i <= starting_pos+(STRIDE*MMV_OUT)+MMV_IN;
               end
            end else begin
               starting_pos_i <= starting_pos+(STRIDE*MMV_OUT)+MMV_IN * S_BY_M;             
            end
         end else begin
            starting_pos_i = starting_pos + (STRIDE*MMV_OUT) * EFF_CHANNELS;          
         end 
      end
      else if (ofm_column_tracker + MMV_OUT == OFMWidth) begin
         if ((ofm_row_tracker >= PADDING_HEIGHT)) begin
            //starting_pos_i <= starting_pos + (KERNEL_WIDTH-PADDING_WIDTH)*(EFF_CHANNELS) + (STRIDE - 1) * (IFMWidth * EFF_CHANNELS);
            starting_pos_i <= (kernel_row_tracker + 1) * STRIDE * IFMWidth * EFF_CHANNELS; 
         end else begin
            starting_pos_i <= 0;
         end               
      end
      else if(ofm_column_tracker < PADDING_WIDTH) begin
         starting_pos_i <= starting_pos;
      end 
   end
   end
end

//12
always @(posedge clk) begin
   if (~resetn | restart) begin 
      mmvshift <= 0;
   end else begin
      if (mmv_sub_tracker==MMV_IN-1 && ch_ptr == EFF_CHANNELS - 1 && EFF_CHANNELS > 1 && (kw != KERNEL_WIDTH - 1)) begin
          mmvshift <= 1;
      end else if (kw == KERNEL_WIDTH - 1 && ch_ptr == EFF_CHANNELS - 1)begin
          mmvshift <= 0;
      end
   end
end

function integer log2;
input integer value;
reg [31:0] shifted;
integer res;
begin 
  if (value < 2)  
    log2 = value;
   else begin 
      shifted = value-1;  
      for (res=0; shifted>0; res=res+1)   
         shifted = shifted>>1;  
         log2 = res; 
      end
   end
endfunction
endmodule
