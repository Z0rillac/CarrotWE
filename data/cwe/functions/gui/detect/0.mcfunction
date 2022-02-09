##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if entity @s[name="Zorillac"] run execute if score @s cwe.gui.id matches 0 unless data entity @e[tag=cwe.gui,sort=nearest,limit=1] Items[{Slot:0b}] run function cwe:gui/event/devmode
execute if score @s cwe.gui.id matches 0 unless data entity @e[tag=cwe.gui,sort=nearest,limit=1] Items[{Slot:10b}] run function cwe:gui/event/gui1
execute if score @s cwe.gui.id matches 0 unless data entity @e[tag=cwe.gui,sort=nearest,limit=1] Items[{Slot:12b}] run function cwe:gui/event/gui3
execute if score @s cwe.gui.id matches 0 unless data entity @e[tag=cwe.gui,sort=nearest,limit=1] Items[{Slot:14b}] run function cwe:gui/event/play
execute if score @s cwe.gui.id matches 0 unless data entity @e[tag=cwe.gui,sort=nearest,limit=1] Items[{Slot:16b}] run function cwe:gui/event/gui2
