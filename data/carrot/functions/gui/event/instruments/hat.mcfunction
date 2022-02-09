##
 # hat.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.gui.instr 11
playsound block.note_block.hat master @s ~ ~ ~ 1 1 1
clear @s note_block
function carrot:gui/refresh/run