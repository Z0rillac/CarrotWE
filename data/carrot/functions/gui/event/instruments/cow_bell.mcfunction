##
 # cox_bell.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.gui.instr 6
playsound block.note_block.cow_bell master @s ~ ~ ~ 1 1 1
clear @s note_block
function carrot:gui/refresh/run