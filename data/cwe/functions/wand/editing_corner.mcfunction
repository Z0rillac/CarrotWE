##
 # editing_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

function cwe:wand/dynamic

scoreboard players operation sizeX cwe.temp = @s cwe.selected.X1
scoreboard players operation sizeX cwe.temp -= @s cwe.selected.X0
execute if score sizeX cwe.temp matches ..-1 run scoreboard players operation sizeX cwe.temp *= -1 dplib.const
scoreboard players operation sizeX cwe.temp += 1 dplib.const
scoreboard players operation sizeY cwe.temp = @s cwe.selected.Y1
scoreboard players operation sizeY cwe.temp -= @s cwe.selected.Y0
execute if score sizeY cwe.temp matches ..-1 run scoreboard players operation sizeY cwe.temp *= -1 dplib.const
scoreboard players operation sizeY cwe.temp += 1 dplib.const
scoreboard players operation sizeZ cwe.temp = @s cwe.selected.Z1
scoreboard players operation sizeZ cwe.temp -= @s cwe.selected.Z0
execute if score sizeZ cwe.temp matches ..-1 run scoreboard players operation sizeZ cwe.temp *= -1 dplib.const
scoreboard players operation sizeZ cwe.temp += 1 dplib.const

scoreboard players operation size cwe.temp = sizeX cwe.temp
scoreboard players operation size cwe.temp *= sizeY cwe.temp
scoreboard players operation size cwe.temp *= sizeZ cwe.temp

data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.editing_corner
function cwe:texts/title_p2