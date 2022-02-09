##
 # bass.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.gui.instr 2
playsound block.note_block.bass master @s ~ ~ ~ 1 1 1
clear @s note_block
function carrot:gui/refresh/run