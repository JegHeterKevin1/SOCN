//-------------------------------------------------------------------------
// ﾩ 1997-2005 Cadence Design Systems, Inc.  All rights reserved.
// This work may not be copied, modified, re-published, uploaded, executed,
// or distributed in any way, in any medium, whether in whole or in part,
// without prior written permission from Cadence Design Systems, Inc.
//------------------------------------------------------------------------

//------------------------------------------------------------------------
//  Abstract   : Simulation Architecture for v06
//  RC Release : v06.20-s026_1
//------------------------------------------------------------------------

module GTECH_FJK3 (J, K, CP, CD, SD, Q, QN);
   input J, K, CP, CD, SD;
   output Q, QN;
   reg 	  Q;
   
   assign QN = (!CD & !SD) ? 1'b0 : ~Q;
   
   always @(posedge CP or negedge CD or negedge SD)
     begin
       if (! CD)
  	     Q = 1'b0;
       else if (! SD)
	   Q = 1'b1;
       else
	   case ({J,K}) 
	     2'b00: Q = Q;
	     2'b01: Q = 1'b0;
	     2'b10: Q = 1'b1;
	     2'b11: Q = ~Q;
	   endcase // case({J,K})
     end

endmodule



    
  