##
 # banjo.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cwe.gui.instr 0
playsound block.note_block.banjo master @s ~ ~ ~ 1 1 1
clear @s note_block
function cwe:gui/refresh/run