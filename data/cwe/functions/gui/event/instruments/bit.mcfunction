##
 # bit.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cwe.gui.instr 4
playsound block.note_block.bit master @s ~ ~ ~ 1 1 1
clear @s note_block
function cwe:gui/refresh/run