##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute store result score roty carrot.temp run data get entity @s Rotation[1]
execute if score roty carrot.temp matches 90 if score @s carrot.gui.minecart matches 0 run scoreboard players set @s carrot.gui.minecart 1
execute if score @s carrot.gui.minecart matches 1..2 run function carrot:gui/minecart
execute if score @s carrot.gui.minecart matches 3 run execute as @e[tag=carrot.gui,sort=nearest,limit=1] run function carrot:gui/kill
execute if score @s carrot.gui.minecart matches 3 run scoreboard players set @s carrot.gui.minecart 0