##
 # flute.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cwe.gui.instr 8
playsound block.note_block.flute master @s ~ ~ ~ 1 1 1
clear @s note_block
function cwe:gui/refresh/run