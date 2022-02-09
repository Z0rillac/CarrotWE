##
 # snare.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.gui.instr 14
playsound block.note_block.snare master @s ~ ~ ~ 1 1 1
clear @s note_block
function carrot:gui/refresh/run