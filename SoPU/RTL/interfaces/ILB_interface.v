`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2019 11:44:50 PM
// Design Name: 
// Module Name: ILB_interface
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

/*

    This module will interface with the ILB with two transactions
    
    - Send the newest uart pixel to the ILB (Transaction I) 
        - Interface signals: 
            - Input: sop_to_ilb_rts_I
            - Output: sop_to_ilb_rtr_I
            
    - Get old pixel data from ILB
        - Interface signals: 
            - Input: sop_to_ilb_rtr_II
            - Output: sop_to_ilb_rts_II

- Uses a simple FSM to cycle through the states, and assert 'bytes_received' when the old pixel data is recieved

*/

//Interface to read line buffer values in
module ILB_interface_in
(

input clk,
input rst, 

/* Interface Signals */ 
output reg sop_to_ilb_rtr_II, 
input sop_to_ilb_rts_II, 

input sop_to_ilb_rtr_I,
output reg sop_to_ilb_rts_I,


/* From Master FSM controller */
output reg bytes_recieved, 

input ilb_read_enable, 
input ilb_send_enable, 

/* Input/output bytes from UART to ILB */ 
input      [7:0] uart_byte,
output reg [7:0] output_byte,


/* Input pixel values from ILB 8*/
input [7:0] ilb_byte_0,
input [7:0] ilb_byte_1,
input [7:0] ilb_byte_2,
input [7:0] ilb_byte_3,
input [7:0] ilb_byte_4,
input [7:0] ilb_byte_5,

/* Output pixel values to IM_Window */ 
output reg  [7:0] byte_0,
output reg  [7:0] byte_1,
output reg  [7:0] byte_2,
output reg  [7:0] byte_3,
output reg  [7:0] byte_4,
output reg  [7:0] byte_5


);

/*

- Send byte to ILB

    - interface_rts <= 1;
    
    - wait for ILB_rtr == 1
    
    - when ILB_rtr == 1
        - output_byte <= input_byte; 
        
    - ilb_rts       <= 0; 
    
- Wait for ILB rts
- get bytes 


 
*/


localparam IDLE           = 3'd0 ;
localparam SEND_BYTE_ILB  = 3'd1 ; 
localparam READ_ILB_BYTES = 3'd2 ;
localparam LATCH_BYTES    = 3'd3 ;

reg [3:0] state;  
reg [2:0] ctr; 

 
always @ (posedge clk) 
begin

    if (!rst) 
        begin
        
        sop_to_ilb_rtr_II <= 0;
        sop_to_ilb_rts_I  <= 0; 
         
        bytes_recieved    <= 0; 
        
        byte_0 <= 0; 
        byte_1 <= 0; 
        byte_2 <= 0; 
        byte_3 <= 0; 
        byte_4 <= 0; 
        byte_5 <= 0; 
        
        output_byte <= 0; 
        
        state <= IDLE; 
        
        ctr <= 0; 
        
        end //reset block end
        
    else 
        begin
        
            case(state)
            
                IDLE: begin
                        
                    sop_to_ilb_rtr_II <= 0; 
                    sop_to_ilb_rts_I  <= 0;
                    
                    bytes_recieved    <= 0; 
                
                    byte_0 <= 0; 
                    byte_1 <= 0; 
                    byte_2 <= 0; 
                    byte_3 <= 0; 
                    byte_4 <= 0; 
                    byte_5 <= 0; 
                    
                    output_byte <= 0; 
                    
                    ctr <= 0; 
                        
                        if (ilb_send_enable) 
                            state <= SEND_BYTE_ILB; 
                        else 
                            state <= IDLE; 
                        
                
                            
                      end //IDLE case end
                      
                      
                                  
       
                SEND_BYTE_ILB: begin
                
                                sop_to_ilb_rts_I  <= 1; 
                                sop_to_ilb_rtr_II <= 0; 
                                bytes_recieved    <= 0; 
                                output_byte       <= uart_byte; 
                                ctr               <= 0; 

                            
                                byte_0 <= 0; 
                                byte_1 <= 0; 
                                byte_2 <= 0; 
                                byte_3 <= 0; 
                                byte_4 <= 0; 
                                byte_5 <= 0; 
                                    
                                
                                if (sop_to_ilb_rtr_I)
                                    begin
                                        state <= READ_ILB_BYTES; 
                                    end 
                                else    
                                    state <= SEND_BYTE_ILB; 
                                    
                
                
                               end //Wait for data case end
                               
                READ_ILB_BYTES:    begin
                                
                                sop_to_ilb_rts_I  <= 0;
                                sop_to_ilb_rtr_II <= 1; 
                                bytes_recieved    <= 0;  
                                output_byte       <= 0;
                                ctr               <= 0; 

                                                           
                                   byte_0 <= 0; 
                                   byte_1 <= 0; 
                                   byte_2 <= 0; 
                                   byte_3 <= 0; 
                                   byte_4 <= 0; 
                                   byte_5 <= 0; 
                                
                
                               if (sop_to_ilb_rts_II) 
                                  state <= LATCH_BYTES;
                               else 
                                   state <= READ_ILB_BYTES;   
                                       
                
                               end //Read ILB Bytes case end
                               
                               
                               
              LATCH_BYTES:    begin
              
                                 sop_to_ilb_rts_I  <= 0;
                                 sop_to_ilb_rtr_II <= 1; 
                                 bytes_recieved    <= 1;  
                                 output_byte       <= 0;
                                                             
                                 byte_0 <= ilb_byte_0; 
                                 byte_1 <= ilb_byte_1; 
                                 byte_2 <= ilb_byte_2; 
                                 byte_3 <= ilb_byte_3; 
                                 byte_4 <= ilb_byte_4; 
                                 byte_5 <= ilb_byte_5; 
                                  
                    
                                 if (ctr == 1) 
                                    state <= IDLE;
                                 else 
                                    ctr <= ctr + 1;                                                          
                    
                                 end //Read ILB Bytes case end
                                 
                                
            
            endcase
       
        end  //else-not-reset block end


end 
 

















endmodule
