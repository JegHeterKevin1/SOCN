
Library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.numeric_std.all;
Library LibTestBench;
 use LibTestBench.PkgCompRDac.all;

Entity RDac is
 Port(
  b0            	: in    std_logic;
  b1            	: in    std_logic;
  b2            	: in    std_logic;
  b3            	: in    std_logic;
  b4            	: in    std_logic;
  b5            	: in    std_logic;
  b6            	: in    std_logic;
  b7            	: in    std_logic;
  dac_out            	: out   std_logic
 );
End RDac;
 
Architecture rtl of RDac is

begin

 

End rtl;

