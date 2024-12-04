
----------------------------------------------------------------
-- 
-- Created by the Synopsys Library Compiler 2000.11
-- FILE CONTENTS:    VITAL Table Package
-- DATE CREATED :    Thu Jun 27 17:09:16 2002
-- 
-- LIBRARY      :    c35_IOLIBV5_4M
-- DATE ENTERED :    $Date: 2001/10/30 09:43:45 $
-- REVISION     :    $Id: csx_IOLIBV5_3M.lib,v 1.2 2001/10/30 09:43:45 mbo Exp mbo $
-- TECHNOLOGY   :    cmos
-- TIME SCALE   :    1 ps
-- LOGIC SYSTEM :    IEEE-1164
-- NOTES        :    
--                   Owner: austriamicrosystems AG  HIT-Kit: Digital
-- HISTORY      :
-- 
----------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
-- synopsys translate_off

library IEEE;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
-- synopsys translate_on

package VTABLES is

   CONSTANT L : VitalTableSymbolType := '0';
   CONSTANT H : VitalTableSymbolType := '1';
   CONSTANT x : VitalTableSymbolType := '-';
   CONSTANT S : VitalTableSymbolType := 'S';
   CONSTANT R : VitalTableSymbolType := '/';
   CONSTANT U : VitalTableSymbolType := 'X';
   CONSTANT V : VitalTableSymbolType := 'B'; -- valid clock signal (non-rising)


end VTABLES;

---- end of VITAL tables library ----
