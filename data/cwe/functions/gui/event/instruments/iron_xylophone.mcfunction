##
 # iron_xylophone.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cwe.gui.instr 12
playsound block.note_block.iron_xylophone master @s ~ ~ ~ 1 1 1
clear @s note_block
function cwe:gui/refresh/run