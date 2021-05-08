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


module mmv_input_swu_v2 #(
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
	parameter MMV = 2,
	parameter BUFFER_SIZE = 20,
	parameter OFMDIM_MOD_MMV = 0)


(
input clk,
input resetn,
input [MMV * SIMD * IP_PRECISION - 1 : 0] ip_axis_tdata,
input ip_axis_tvalid,
output ip_axis_tready,
output [SIMD * IP_PRECISION - 1 : 0] op_axis_tdata,
input op_axis_tready,
output op_axis_tvalid
    );
    
localparam EFF_CHANNELS = IFMChannels/SIMD;
localparam SIZEA = BUFFER_SIZE/MMV;
localparam SIZEB = BUFFER_SIZE;
localparam ADDRWIDTHA = $clog2(SIZEA);
localparam ADDRWIDTHB = $clog2(SIZEB);
localparam WIDTHA = MMV * SIMD * IP_PRECISION ;
localparam WIDTHB = SIMD * IP_PRECISION;

//(* ram_style = RAM_STYLE *) reg [SIMD*IP_PRECISION-1:0] mem[BUFFER_SIZE - 1:0];  
integer counter=0;   
reg buffer_full=0;
reg buffer_full_i=0;

 reg buffer_empty = 0;
  reg buffer_empty_i = 0;
    reg buffer_empty_ii = 0;


reg [$clog2(IFMHeight * IFMWidth) - 1 : 0] input_pixel= 0;
reg [$clog2(KERNEL_HEIGHT) - 1: 0] kh = 0;
reg [$clog2(KERNEL_WIDTH) - 1 : 0] kw= 0;
reg [$clog2(OFMWidth) - 1: 0] ofm_column_tracker = 0;
reg [$clog2(OFMHeight) - 1: 0]ofm_row_tracker = 0;
reg [$clog2(EFF_CHANNELS) : 0] channel_tracker = 0;
wire weA;
reg [$clog2(MMV) - 1: 0] mmv_tracker = 0;
reg [$clog2(MMV) - 1: 0] mmv_tracker_advance = 0;

reg [$clog2(MMV) - 1: 0] mmv_sub_tracker = 0;
reg [$clog2(BUFFER_SIZE) : 0] starting_pos_i = 0;
reg [$clog2(BUFFER_SIZE) - 1 : 0] starting_pos = 0;
reg [$clog2(BUFFER_SIZE+EFF_CHANNELS*(KERNEL_WIDTH+((KERNEL_HEIGHT-1)*IFMWidth)) + EFF_CHANNELS)-1 : 0] pos = 0;
reg mmvshift=0;
assign ip_axis_tready = !buffer_full || ( (ofm_column_tracker != 0) && ((mmv_tracker == 0 && kh == 0 && kw ==0) || ofm_column_tracker == OFMWidth - 1 && kh == KERNEL_HEIGHT - 1 && kw > OFMDIM_MOD_MMV));
assign weA = ip_axis_tready & ip_axis_tvalid & ( (input_pixel * BUFFER_SIZE + counter) < (IFMHeight * IFMWidth * EFF_CHANNELS));


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
   .enaB(buffer_full),
   .weA(weA)
);

assign op_axis_tvalid = buffer_full_i && !buffer_empty_ii;
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
  buffer_empty <= 0;
  end
else if (kh==KERNEL_HEIGHT-1 && kw==KERNEL_WIDTH-1 && ofm_row_tracker == OFMHeight - 1 && ofm_column_tracker == OFMWidth-1 && channel_tracker == EFF_CHANNELS -1) begin 
  buffer_empty <= 1;
end
end
// process to read data
always @(posedge clk) begin
   if (~resetn) begin
      pos = 0;
   end else begin
      //if(mmv_sub_tracker == 0 && EFF_CHANNELS > 1) begin
      //pos = starting_pos + kw + MMV+ kh*(IFMWidth * EFF_CHANNELS) + (channel_tracker*MMV) ; 
      //end else begin
      pos = starting_pos + kw + MMV*mmvshift+kh*(IFMWidth * EFF_CHANNELS) + (channel_tracker*MMV) ; 
      //end
      if(pos >=BUFFER_SIZE) begin
         pos = pos - BUFFER_SIZE;
      end
   end
end

always @(posedge clk) begin
   if (~resetn) begin
      buffer_full_i <= 0;
   end else begin
      buffer_full_i <= buffer_full;
   end
end
  
// process to write data
always @(posedge clk) begin
   if (~resetn) begin
      counter <= 0;
      buffer_full <= 0;
      input_pixel <= 0;
      //pos <= 0;
      //rdatab <= 0;
   end else begin      
      if(weA ) begin
       
            //mem[counter] <= ip_axis_tdata;
            //counter <= counter + 1;
            if (counter < BUFFER_SIZE/MMV - 1) begin
               counter <=counter + 1;
            end else begin
               counter <= 0;
               buffer_full <= 1;
              input_pixel <= input_pixel + 1;
            end
         
      end
   end
end

always @(posedge clk) begin
   if (~resetn) begin
      channel_tracker <= 0;
   end else begin
      if ((buffer_full || counter == (BUFFER_SIZE/MMV) - 1  ) & op_axis_tready) begin
         if ((channel_tracker < EFF_CHANNELS - 1)) begin
            channel_tracker <= channel_tracker + 1;
         end else begin
            channel_tracker <= 0;
         end
      end
   end
end



always @(posedge clk) begin
   if (~resetn) begin
      kw <= 0;
      kh <= 0;
      mmv_sub_tracker <= 0;
   end else 
   if (buffer_full & op_axis_tready && (channel_tracker == EFF_CHANNELS - 1)) begin
      if ((kw < KERNEL_WIDTH - 1)) begin
         kw <= kw + 1;
         if (mmv_sub_tracker < MMV - 1) begin
            mmv_sub_tracker <= mmv_sub_tracker + 1;
         end else begin
            mmv_sub_tracker <= 0;
         end
      end else if (kw == KERNEL_WIDTH - 1) begin
         kw <= 0;
         mmv_sub_tracker <= mmv_tracker_advance;
         if (kh < (KERNEL_HEIGHT - 1) )begin
            kh <= kh + 1;
         end else begin
            kh <= 0;
         end
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
            if (mmv_tracker < MMV - 1) begin
               mmv_tracker <= mmv_tracker + 1;
            end else begin
               mmv_tracker <= 0;
            end
         end else begin
            ofm_column_tracker <= 0;
            mmv_tracker <= 0;
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

always @(posedge clk) begin
   if(~resetn) begin
      mmv_tracker_advance <= 0;
   end else begin
      if (buffer_full && op_axis_tready ) begin
         if ((kw+1)*EFF_CHANNELS+channel_tracker == KERNEL_WIDTH * EFF_CHANNELS - 1) begin
            if (kh == KERNEL_HEIGHT - 1) begin
               if(ofm_column_tracker < (OFMWidth - 1)) begin
                  if (mmv_tracker < MMV - 1) begin
                     mmv_tracker_advance <= mmv_tracker_advance + 1;
                  end else begin
                     mmv_tracker_advance <= 0;
                  end
               end else begin
                  mmv_tracker_advance <= 0;
            end
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
   if (~resetn) begin
      starting_pos_i <= 0;
   end else begin
   if (buffer_full & op_axis_tready) begin
      if(kh*KERNEL_WIDTH*EFF_CHANNELS+kw*EFF_CHANNELS+channel_tracker+1==KERNEL_WIDTH*KERNEL_HEIGHT*EFF_CHANNELS - 1) begin
         if ((ofm_column_tracker < (OFMWidth - 1 )) && (ofm_column_tracker >= PADDING_WIDTH)) begin //should not increment by one if it's less than padding_width or greater than End-width - padding-width
            if (mmv_tracker != MMV - 1) begin
            starting_pos_i <= starting_pos+(STRIDE);
            end else begin
            starting_pos_i <= starting_pos+(STRIDE)+MMV;
            end
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
      mmvshift <= 0;
   end else begin
      if (mmv_sub_tracker==MMV-1 && channel_tracker == EFF_CHANNELS - 1 && EFF_CHANNELS > 1 && kw!=MMV-1) begin
          mmvshift <= 1;
      end else if (kw == MMV - 1 && channel_tracker == EFF_CHANNELS - 1)begin
          mmvshift <= 0;
      end
   end
end
endmodule
