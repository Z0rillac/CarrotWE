##
 # harp.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.gui.instr 10
playsound block.note_block.harp master @s ~ ~ ~ 1 1 1
clear @s note_block
function carrot:gui/refresh/run