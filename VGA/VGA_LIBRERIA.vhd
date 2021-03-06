library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package VGA_LIBRERIA is

 
  
  constant H_DISPLAY_END : INTEGER := 639;
  constant HSYNC_BEGIN   : INTEGER  := 659;
  constant H_VERT_INC    : INTEGER  := 699;
  constant HSYNC_END     : INTEGER  := 755;
  constant H_MAX         : INTEGER  := 799;

  constant V_DISPLAY_END : INTEGER  := 479;
  constant VSYNC_BEGIN   : INTEGER  := 493;
  constant VSYNC_END     : INTEGER  := 494;
  constant V_MAX         : INTEGER := 524;

  
  
  
  --BLOCKS HORIZONTALS LIMITS
   CONSTANT BLOCK_1_I: INTEGER := 1;
	CONSTANT BLOCK_1_F: INTEGER := 79;
	
	CONSTANT BLOCK_2_I: INTEGER := 81;
	CONSTANT BLOCK_2_F: INTEGER := 159;
	
	CONSTANT BLOCK_3_I: INTEGER := 161;
	CONSTANT BLOCK_3_F: INTEGER := 239;
	
	CONSTANT BLOCK_4_I: INTEGER := 241;
	CONSTANT BLOCK_4_F: INTEGER := 319;
	
	CONSTANT BLOCK_5_I: INTEGER := 321;
	CONSTANT BLOCK_5_F: INTEGER := 399;
	
	CONSTANT BLOCK_6_I: INTEGER := 401;
	CONSTANT BLOCK_6_F: INTEGER := 479;
	
	CONSTANT BLOCK_7_I: INTEGER := 481;
	CONSTANT BLOCK_7_F: INTEGER := 559;
	
	CONSTANT BLOCK_8_I: INTEGER := 561;
	CONSTANT BLOCK_8_F: INTEGER := 639;
	
	
  
 END PACKAGE;
 