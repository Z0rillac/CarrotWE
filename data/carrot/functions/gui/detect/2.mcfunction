##
 # 2.mcfunction
 # 
 #
 # Created by .
##

execute if score @s carrot.gui.id matches 2 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:8b}] run function carrot:gui/event/gui0
execute if score @s carrot.gui.id matches 2 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:10b}] run function carrot:gui/event/name
execute if score @s carrot.gui.id matches 2 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:11b}] run function carrot:gui/event/name
execute if score @s carrot.gui.id matches 2 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:14b}] run function carrot:gui/event/bpmremove
execute if score @s carrot.gui.id matches 2 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:15b}] run function carrot:gui/event/nether_sprouts
execute if score @s carrot.gui.id matches 2 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:16b}] run function carrot:gui/event/bpmadd