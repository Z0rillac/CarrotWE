##
 # hotbar.mcfunction
 # 
 #
 # Created by .
##

execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:0} run function cwe:gui/event/addnote/run
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:1} run function cwe:gui/event/removenote
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:2} run function cwe:gui/event/playbar
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:3} run function cwe:gui/event/test
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:5} run function cwe:gui/event/goto1
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:6} run function cwe:gui/event/goto2
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:7} run function cwe:gui/event/goto3
execute if score @s cwe.gui.click matches 1.. if data entity @s {SelectedItemSlot:8} run function cwe:gui/event/goto4
scoreboard players set @s cwe.gui.click 0
kill @e[type=potion]
kill @e[type=fishing_bobber]
kill @e[type=experience_bottle]
stopsound @a neutral entity.experience_bottle.throw
stopsound @a player entity.splash_potion.throw
stopsound @a neutral entity.fishing_bobber.throw
stopsound @a neutral entity.snowball.throw