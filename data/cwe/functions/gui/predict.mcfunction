##
 # predict.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set multiplier cwe.temp 5

scoreboard players operation px cwe.temp = @s cwe.gui.x
scoreboard players operation py cwe.temp = @s cwe.gui.y
scoreboard players operation pz cwe.temp = @s cwe.gui.z

execute store result score @s cwe.gui.x run data get entity @s Pos[0] 64
execute store result score @s cwe.gui.y run data get entity @s Pos[1] 64
execute store result score @s cwe.gui.z run data get entity @s Pos[2] 64

scoreboard players operation nx cwe.temp = @s cwe.gui.x
scoreboard players operation ny cwe.temp = @s cwe.gui.y
scoreboard players operation nz cwe.temp = @s cwe.gui.z

scoreboard players operation nx cwe.temp -= px cwe.temp
scoreboard players operation ny cwe.temp -= py cwe.temp
scoreboard players operation nz cwe.temp -= pz cwe.temp

scoreboard players operation nx cwe.temp *= multiplier cwe.temp
scoreboard players operation ny cwe.temp *= multiplier cwe.temp
scoreboard players operation nz cwe.temp *= multiplier cwe.temp

scoreboard players operation nx cwe.temp += @s cwe.gui.x
scoreboard players operation ny cwe.temp += @s cwe.gui.y
scoreboard players operation nz cwe.temp += @s cwe.gui.z