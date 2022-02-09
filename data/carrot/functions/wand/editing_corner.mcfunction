##
 # editing_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

function carrot:wand/dynamic

scoreboard players operation sizeX carrot.temp = @s carrot.selected.X1
scoreboard players operation sizeX carrot.temp -= @s carrot.selected.X0
scoreboard players operation sizeX carrot.temp += 1 dplib.const
scoreboard players operation sizeY carrot.temp = @s carrot.selected.Y1
scoreboard players operation sizeY carrot.temp -= @s carrot.selected.Y0
scoreboard players operation sizeY carrot.temp += 1 dplib.const
scoreboard players operation sizeZ carrot.temp = @s carrot.selected.Z1
scoreboard players operation sizeZ carrot.temp -= @s carrot.selected.Z0
scoreboard players operation sizeZ carrot.temp += 1 dplib.const

scoreboard players operation size carrot.temp = sizeX carrot.temp
scoreboard players operation size carrot.temp *= sizeY carrot.temp
scoreboard players operation size carrot.temp *= sizeZ carrot.temp
execute if score size carrot.temp matches ..-1 run scoreboard players operation size carrot.temp *= -1 dplib.const

title @s actionbar ["",{"text":"Editing","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"carrot.selected"},"color":"green"},{"text":" from ","color":"gold"},{"score":{"name":"@s","objective":"carrot.selected.X0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"carrot.selected.Y0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"carrot.selected.Z0"},"color":"green"},{"text":" to ","color":"gold"},{"score":{"name":"@s","objective":"carrot.selected.X1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"carrot.selected.Y1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"carrot.selected.Z1"},"color":"green"},{"text":" Size ","color":"gold"},{"score":{"name":"size","objective":"carrot.temp"},"color":"green"}]