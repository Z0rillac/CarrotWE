##
 # detect_roty.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result score roty cwe.temp run data get entity @s Rotation[1]
execute if score roty cwe.temp matches 90 if score @s cwe.gui.minecart matches 0 run scoreboard players set @s cwe.gui.minecart 1