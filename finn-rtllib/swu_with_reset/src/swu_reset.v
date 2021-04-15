`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2021 09:32:47 PM
// Design Name: 
// Module Name: swu
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


module swu_complete_raster_reset
#(
    parameter SIMD = 1,//1 up to 6
    parameter STRIDE = 1,
    parameter IFMChannels = 2,
    parameter KERNEL_HEIGHT = 3,
    parameter KERNEL_WIDTH = 3,
    parameter RAM_STYLE = "auto",

	parameter IFMWidth = 5,
	parameter IFMHeight = 5,
	parameter PADDING_WIDTH = 0,
	parameter PADDING_HEIGHT =1,
	parameter OFMWidth = 3,
	parameter OFMHeight = 5,

	//depths per stream
	parameter IP_PRECISION = 4,
	parameter MMV = 1
)
(
input clk,
input resetn,
input [SIMD * IP_PRECISION - 1 : 0] ip_data,
input ip_axis_tvalid,
output ip_axis_tready,
output [MMV * SIMD * IP_PRECISION - 1 : 0] op_data,
input op_axis_tready,
output op_axis_tvalid
    );
 
localparam BUFFER_SIZE = (IFMWidth*(KERNEL_HEIGHT-1)+KERNEL_WIDTH) *(IFMChannels/SIMD) ;
localparam EFF_CHANNELS = IFMChannels/SIMD;

 integer counter=0;
 reg [MMV*SIMD*IP_PRECISION-1:0] rdatab; 
 reg [$clog2(OFMWidth) - 1: 0] write_column=0;
 //reg [$clog2(KERNEL_HEIGHT) - 1: 0] write_row = 0;
 reg [$clog2(KERNEL_HEIGHT) - 1: 0] kh = 0;
 reg [$clog2(KERNEL_WIDTH) - 1 : 0] kw= 0;
 reg [$clog2(BUFFER_SIZE+EFF_CHANNELS*(KERNEL_WIDTH+((KERNEL_HEIGHT-1)*IFMWidth)) + EFF_CHANNELS)-1 : 0] pos = 0;
 reg [$clog2(BUFFER_SIZE) - 1 : 0] starting_pos = 0;
 reg [$clog2(BUFFER_SIZE) : 0] starting_pos_i = 0;

 reg buffer_full=0;
 reg buffer_empty = 0;
 reg [$clog2(OFMWidth) - 1: 0] ofm_column_tracker = 0;
 reg [$clog2(OFMHeight) - 1: 0]ofm_row_tracker = 0;
 reg [$clog2(KERNEL_WIDTH) - 1 : 0] kw_tracker = 0;
 reg [$clog2(KERNEL_HEIGHT) - 1: 0] kh_tracker = 0;
 reg [$clog2(IFMHeight * IFMWidth) - 1 : 0] input_pixel= 0;
 reg [$clog2(EFF_CHANNELS) - 1 : 0] channel_tracker;
 
 assign op_data = rdatab;  
(* ram_style = RAM_STYLE *) reg [SIMD*IP_PRECISION-1:0] mem[BUFFER_SIZE - 1:0];  
//((kh==0)&&(kw==PADDING_WIDTH)&&(ofm_column_tracker==PADDING_WIDTH)) ||

// 1. initially to fill the buffer
// 2. to refill the first pixel that has been read out and would not be used anymore, this happens in every position. Only first pixel when stride is 1, when stride is 2, 2 pixels can be read and so on
// assign ip_axis_tready = !buffer_full || ((((kh == 0) && (kw==0) && (ofm_column_tracker >= PADDING_WIDTH) ) ||  (ofm_column_tracker==OFMWidth-1 && kh==0 && kw < (KERNEL_WIDTH - PADDING_WIDTH))) && (ofm_row_tracker >= PADDING_HEIGHT));

// 3. in the last column, multiple pixels would have to be replaced, as we are shifting to a new row
// 4. dont read any new things, if we're still in a padded row
assign ip_axis_tready = !buffer_full || ((((kh == 0) && (kw<STRIDE) && (ofm_column_tracker >= PADDING_WIDTH) ) ||  (ofm_column_tracker==OFMWidth-1 && kh==0 && kw < (KERNEL_WIDTH - PADDING_WIDTH))) && (ofm_row_tracker >= PADDING_HEIGHT));
assign op_axis_tvalid = buffer_full && !buffer_empty;

always @(posedge clk) begin
if (~resetn)
  buffer_empty <= 0;
else if (kh==KERNEL_HEIGHT-1 && kw==KERNEL_WIDTH-1 && ofm_row_tracker == OFMHeight - 1 && ofm_column_tracker == OFMWidth-1) begin 
  buffer_empty <= 1;
end
end


always @(posedge clk) begin
    if (~resetn) begin
      counter <= 0;
      buffer_full <= 0;
      input_pixel <= 0;
      pos <= 0;
      rdatab <= 0;
    end else begin      
    if(ip_axis_tready & ip_axis_tvalid) begin
      if ((input_pixel * BUFFER_SIZE + counter) < (IFMHeight * IFMWidth * EFF_CHANNELS)) begin
        mem[counter] <= ip_data;
        //counter <= counter + 1;
        if (counter < BUFFER_SIZE - 1) begin
           counter <=counter + 1;
        end else begin
           counter <= 0;
           buffer_full <= 1;
           input_pixel <= input_pixel + 1;
        end
      end

    end

    if(buffer_full) begin
        pos = starting_pos + kw_tracker*(EFF_CHANNELS) + kh_tracker*(IFMWidth * EFF_CHANNELS) + channel_tracker ; 
        if(pos >=BUFFER_SIZE) begin
           pos = pos - BUFFER_SIZE;
        end
        
        rdatab = mem[pos];       
    end
    end
end
// kw and kh can be used to track the kkw!=ernel
// write_row and write_column are my personal tracker
// (ofm_column_tracker != 0) && (ofm_column_tracker != OFMWidth-1)

always @(posedge clk) begin
   if (~resetn) begin
      kw <= 0;
      kh <= 0;
   end else begin
   if (buffer_full & op_axis_tready && (channel_tracker == EFF_CHANNELS - 1)) begin
      if ((kw < KERNEL_WIDTH - 1)) begin
         kw <= kw + 1;
      end else if (kw == KERNEL_WIDTH - 1) begin
         kw <= 0;
         if (kh < (KERNEL_HEIGHT - 1) )begin
            kh <= kh + 1;
         end else begin
            kh <= 0;
         end
      end
     end
    end
end

always @(posedge clk) begin
   if (~resetn) begin
      channel_tracker <= 0;
   end else begin
   if ((buffer_full || counter == BUFFER_SIZE - 1  ) & op_axis_tready) begin
      if ((channel_tracker < EFF_CHANNELS - 1)) begin
         channel_tracker <= channel_tracker + 1;
      end else begin
         channel_tracker <= 0;
      end
   end
   end
end

always @(posedge clk) begin
   if(~resetn) begin
      kh_tracker <= 0;
      kw_tracker <= 0;
   end
   else begin
   if (buffer_full & op_axis_tready && (channel_tracker == EFF_CHANNELS - 1)) begin
      //  1.with w pad, don't have to go till the end
      // 2. to ensure limit     
      // 3. no increment when in the first column
      // 4. no increment in the last column
      if ((kw!=KERNEL_WIDTH-1)&&(kw_tracker < KERNEL_WIDTH-1) && (( ofm_column_tracker >= PADDING_WIDTH) || (kw >= PADDING_WIDTH) ) && ((ofm_column_tracker < (OFMWidth - PADDING_WIDTH)) || (kw<(KERNEL_WIDTH - PADDING_WIDTH - 1)) ) ) begin
         kw_tracker <= kw_tracker+1;
      end else if (kw==KERNEL_WIDTH-1) begin 
         kw_tracker <= 0;
         if ((kh!=KERNEL_HEIGHT-1)&&(kh_tracker < KERNEL_HEIGHT-1)&&(( ofm_row_tracker >= PADDING_HEIGHT) || (kh >= PADDING_HEIGHT) ) && ((ofm_row_tracker < (OFMHeight - PADDING_HEIGHT)) || (kh <(KERNEL_HEIGHT - PADDING_HEIGHT - 1)) ) ) begin
            kh_tracker <= kh_tracker+1;
         end else if (kh == KERNEL_HEIGHT-1) begin 
            kh_tracker <= 0;
         end else begin
            kh_tracker <= kh_tracker;
         end
      end else begin
         kw_tracker <= kw_tracker;
      end
   end
   end
end

always @(posedge clk) begin
   if (~resetn) begin
      starting_pos_i <= 0;
   end else begin
   if (buffer_full & op_axis_tready) begin
      if(kh*KERNEL_WIDTH*EFF_CHANNELS+kw*EFF_CHANNELS+channel_tracker+1==KERNEL_WIDTH*KERNEL_HEIGHT*EFF_CHANNELS - 1) begin
      //if((kw==KERNEL_WIDTH-2) && kh==KERNEL_HEIGHT-1) begin
         if ((ofm_column_tracker < (OFMWidth - 1 )) && (ofm_column_tracker >= PADDING_WIDTH)) begin //should not increment by one if it's less than padding_width or greater than End-width - padding-width
            starting_pos_i <= starting_pos+(EFF_CHANNELS*STRIDE);
         end
         else if (ofm_column_tracker == OFMWidth - 1) begin
            if ((ofm_row_tracker >= PADDING_HEIGHT)) begin
               starting_pos_i <= starting_pos + (KERNEL_WIDTH-PADDING_WIDTH)*(EFF_CHANNELS) + (STRIDE - 1) * (IFMWidth * EFF_CHANNELS);
            end else begin
               starting_pos_i <= starting_pos - (OFMWidth- 1 - PADDING_WIDTH)*(EFF_CHANNELS);
            end               
         end
         else if(ofm_column_tracker < PADDING_WIDTH) begin
            starting_pos_i <= starting_pos;
         end 
      end
   end
   end
end

always @(posedge clk) begin
   if (~resetn) begin
      starting_pos <= 0;
   end else begin
   if(starting_pos_i >= BUFFER_SIZE) begin
      starting_pos <= starting_pos_i - BUFFER_SIZE;
   end else begin
      starting_pos <= starting_pos_i;
   end
   end
end
always @(posedge clk) begin
   if(~resetn) begin
       ofm_column_tracker <= 0;
       ofm_row_tracker <= 0;
   end else begin
   if (buffer_full && op_axis_tready && (channel_tracker == EFF_CHANNELS - 1 )) begin
      if(kw==KERNEL_WIDTH-1 && kh==KERNEL_HEIGHT-1) begin
         if(ofm_column_tracker < (OFMWidth - 1)) begin
            ofm_column_tracker <= ofm_column_tracker + 1;
         end else begin
            ofm_column_tracker <= 0;
            if (ofm_row_tracker < (OFMHeight - 1)) begin
               ofm_row_tracker <= ofm_row_tracker + 1;
            end else begin
               ofm_row_tracker <= 0;
            end
         end
      end
   end
   end            
end


// check first kh and kw
// then check read and write scheduling
 
endmodule
