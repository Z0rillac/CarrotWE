##
 # basedrum.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cwe.gui.instr 1
playsound block.note_block.basedrum master @s ~ ~ ~ 1 1 1
clear @s note_block
function cwe:gui/refresh/run