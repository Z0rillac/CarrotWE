##
 # 1.mcfunction
 # 
 #
 # Created by .
##

execute if score @s carrot.gui.id matches 1 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:8b}] run function carrot:gui/event/gui0