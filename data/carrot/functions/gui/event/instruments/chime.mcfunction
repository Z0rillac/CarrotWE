##
 # chime.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.gui.instr 5
playsound block.note_block.chime master @s ~ ~ ~ 1 1 1
clear @s note_block
function carrot:gui/refresh/run