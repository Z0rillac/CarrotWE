##
 # 1.mcfunction
 # 
 #
 # Created by .
##

execute if score @s cwe.gui.id matches 1 unless data entity @e[tag=cwe.gui,sort=nearest,limit=1] Items[{Slot:8b}] run function cwe:gui/event/gui0