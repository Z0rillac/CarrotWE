##
 # editing_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

function cwe:wand/dynamic

scoreboard players operation sizeX cwe.temp = @s cwe.selected.X1
scoreboard players operation sizeX cwe.temp -= @s cwe.selected.X0
scoreboard players operation sizeX cwe.temp += 1 dplib.const
scoreboard players operation sizeY cwe.temp = @s cwe.selected.Y1
scoreboard players operation sizeY cwe.temp -= @s cwe.selected.Y0
scoreboard players operation sizeY cwe.temp += 1 dplib.const
scoreboard players operation sizeZ cwe.temp = @s cwe.selected.Z1
scoreboard players operation sizeZ cwe.temp -= @s cwe.selected.Z0
scoreboard players operation sizeZ cwe.temp += 1 dplib.const

scoreboard players operation size cwe.temp = sizeX cwe.temp
scoreboard players operation size cwe.temp *= sizeY cwe.temp
scoreboard players operation size cwe.temp *= sizeZ cwe.temp
execute if score size cwe.temp matches ..-1 run scoreboard players operation size cwe.temp *= -1 dplib.const

title @s actionbar ["",{"text":"Editing","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"cwe.selected"},"color":"green"},{"text":" from ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z0"},"color":"green"},{"text":" to ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z1"},"color":"green"},{"text":" Size ","color":"gold"},{"score":{"name":"size","objective":"cwe.temp"},"color":"green"}]