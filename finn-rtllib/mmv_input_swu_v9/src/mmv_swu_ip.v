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


module mmv_input_swu_v9 #(
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
	parameter IP_PRECISION = 8,
	parameter MMV_IN = 2,
	parameter MMV_OUT = 1,
	parameter BUFFER_SIZE = 20,
	parameter OFMDIM_MOD_MMV = 0)


(
input clk,
input resetn,
input [MMV_IN * SIMD * IP_PRECISION - 1 : 0] ip_axis_tdata,
input ip_axis_tvalid,
output ip_axis_tready,
output [SIMD * IP_PRECISION - 1 : 0] op_axis_tdata,
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

assign ip_axis_tready = !buffer_full || (pending_rd_cntr > 0);
assign weA = ip_axis_tready & ip_axis_tvalid & ( (input_pixel * BUFFER_SIZE + counter) < (IFMHeight * IFMWidth * EFF_CHANNELS));
assign ram_enq = op_axis_tready | ~q_valid;
assign op_axis_tvalid = q_valid;
assign enaB = buffer_full & !buffer_empty_i & (enaB_q | ~r_valid) & (!(ofm_row_tracker != 0 && ofm_column_tracker == 0 && kh == 0 && kw == 0 && channel_tracker == 0) || (pending_rd_cntr == 0));
assign enaB_q = (op_axis_tready | ~q_valid);
assign enaB_r = buffer_full & !buffer_empty_i & (op_axis_tready | ~r_valid);
asymmetrc_ram  #(
   .SIZEA(SIZEA),
   .SIZEB(SIZEB),
   .WIDTHA(WIDTHA),
   .WIDTHB(WIDTHB),
   .ADDRWIDTHA(ADDRWIDTHA),
   .ADDRWIDTHB(ADDRWIDTHB)
)
ram
(
   .clkA(clk),
   .clkB(clk),
   .addrA(counter),
   .addrB(pos),
   .diA(ip_axis_tdata),
   .doB(op_axis_tdata),
   .enaA(1),
   .enaB(enaB),
   .enaB_q(enaB_q),
   .weA(weA)
);

if (MMV_IN > 1) begin
always @(posedge clk)
    if(~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
        pending_rd_cntr <= BUFFER_SIZE/MMV_IN;
    end else if(ip_axis_tready & ip_axis_tvalid & !((ofm_column_tracker != 0) && ((mmv_col_tracker == MMV_IN - 1 && kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw == 0)))
        pending_rd_cntr <= pending_rd_cntr - 1;
    else if( !(ip_axis_tready & ip_axis_tvalid) & (ofm_column_tracker != 0) && ((mmv_col_tracker == MMV_IN - 1 && kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw == 0))
        pending_rd_cntr <= pending_rd_cntr + 1;        
end else begin
always @(posedge clk)
    if(~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
        pending_rd_cntr <= BUFFER_SIZE/MMV_IN;
    end else if(ip_axis_tready & ip_axis_tvalid & !( ((kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw < KERNEL_WIDTH - 1)))
        pending_rd_cntr <= pending_rd_cntr - 1;
    else if( !(ip_axis_tready & ip_axis_tvalid) & ((kh == 0 && kw == KERNEL_WIDTH - 1) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw < KERNEL_WIDTH - 1))
        pending_rd_cntr <= pending_rd_cntr + 1;     
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

always @(posedge clk) begin
if (~resetn) begin
  op_axis_tready_del <= 0;
  end else begin
    op_axis_tready_del <= op_axis_tready;
  end
  end
  
//2
always @(posedge clk) begin
if (~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
  buffer_empty <= 0;
  end
else if (kh==KERNEL_HEIGHT-1 && kw==KERNEL_WIDTH-1 && ofm_row_tracker == OFMHeight - 1 && ofm_column_tracker == OFMWidth-1 && channel_tracker == EFF_CHANNELS -1) begin 
  buffer_empty <= 1;
end
end
// process to read data
//3
always @(*) begin
   if (~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
always @(posedge clk) begin
   if (~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
      buffer_full_i <= 0;
   end else begin
      buffer_full_i <= buffer_full;
   end
end
  
//5
// process to write data
always @(posedge clk) begin
   if (~resetn) begin
      counter <= 0;
      buffer_full <= 0;
      input_pixel <= 0;
      //pos <= 0;
      //rdatab <= 0;
   end else if((buffer_empty && op_axis_tready && op_axis_tvalid)) begin
      counter <= 0;
      buffer_full <= 0;
      input_pixel <= 0;   
   end else begin      
      if(weA ) begin
       
            //mem[counter] <= ip_axis_tdata;
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
always @(posedge clk) begin
   if (~resetn) begin
      channel_tracker <= 0;
   end else if ((buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
always @(posedge clk) begin
   if (~resetn) begin
      kw <= 0;
      kh <= 0;
      mmv_sub_tracker <= 0;
   end else if ((buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
always @(posedge clk) begin
   if(~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
always @(posedge clk) begin
   if(~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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

always @(posedge clk) begin
   if(~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
always @(posedge clk) begin
   if (~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
always @(posedge clk) begin
   if (~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin
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
         end
         else if(ofm_column_tracker < PADDING_WIDTH) begin
            starting_pos_i <= starting_pos;
         end 
      end
   end
   end
end

//12
always @(posedge clk) begin
   if (~resetn | (buffer_empty && op_axis_tready && op_axis_tvalid)) begin 
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
