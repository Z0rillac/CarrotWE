##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute store result score roty cwe.temp run data get entity @s Rotation[1]
execute if score roty cwe.temp matches 90 if score @s cwe.gui.minecart matches 0 run scoreboard players set @s cwe.gui.minecart 1
execute if score @s cwe.gui.minecart matches 1..2 run function cwe:gui/minecart
execute if score @s cwe.gui.minecart matches 3 run execute as @e[tag=cwe.gui,sort=nearest,limit=1] run function cwe:gui/kill
execute if score @s cwe.gui.minecart matches 3 run scoreboard players set @s cwe.gui.minecart 0