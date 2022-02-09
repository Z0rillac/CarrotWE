##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if entity @s[name="Zorillac"] run execute if score @s carrot.gui.id matches 0 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:0b}] run function carrot:gui/event/devmode
execute if score @s carrot.gui.id matches 0 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:10b}] run function carrot:gui/event/gui1
execute if score @s carrot.gui.id matches 0 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:12b}] run function carrot:gui/event/gui3
execute if score @s carrot.gui.id matches 0 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:14b}] run function carrot:gui/event/play
execute if score @s carrot.gui.id matches 0 unless data entity @e[tag=carrot.gui,sort=nearest,limit=1] Items[{Slot:16b}] run function carrot:gui/event/gui2
