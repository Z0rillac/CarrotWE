##
 # dynamic.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set 2 cwe.temp 2
scoreboard players operation search cwe.sid = @s cwe.selected
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:wand/get_coordinates

execute store result score x cwe.temp run data get entity @s Pos[0] 10000
execute store result score y cwe.temp run data get entity @s Pos[1] 10000
execute store result score z cwe.temp run data get entity @s Pos[2] 10000

scoreboard players add y cwe.temp 16200

scoreboard players operation px cwe.temp = x cwe.temp
scoreboard players operation py cwe.temp = y cwe.temp
scoreboard players operation pz cwe.temp = z cwe.temp

execute if score @s cwe.selected.X matches 0 run function cwe:wand/dynamic/maxx
execute if score @s cwe.selected.Y matches 0 run function cwe:wand/dynamic/maxy
execute if score @s cwe.selected.Z matches 0 run function cwe:wand/dynamic/maxz

scoreboard players set px cwe.temp 0
scoreboard players set py cwe.temp 0
scoreboard players set pz cwe.temp 0

execute store result score rotx cwe.temp run data get entity @s Rotation[0] 1
execute store result score roty cwe.temp run data get entity @s Rotation[1] 1

scoreboard players operation $in dplib.in = rotx cwe.temp
function dplib:math/functions/fsin
scoreboard players operation sin(rotx) cwe.temp = $out dplib.out
scoreboard players operation sin(rotx) cwe.temp /= 100000 dplib.const
function dplib:math/functions/fcos
scoreboard players operation cos(rotx) cwe.temp = $out dplib.out
scoreboard players operation cos(rotx) cwe.temp /= 100000 dplib.const
scoreboard players operation $in dplib.in = roty cwe.temp
function dplib:math/functions/fsin
scoreboard players operation sin(roty) cwe.temp = $out dplib.out
scoreboard players operation sin(roty) cwe.temp /= 100000 dplib.const
function dplib:math/functions/fcos
scoreboard players operation cos(roty) cwe.temp = $out dplib.out
scoreboard players operation cos(roty) cwe.temp /= 100000 dplib.const
#100000

scoreboard players operation xoffset cwe.temp = sin(rotx) cwe.temp
scoreboard players operation xoffset cwe.temp *= cos(roty) cwe.temp
scoreboard players operation xoffset cwe.temp /= 10000 dplib.const
scoreboard players operation yoffset cwe.temp = sin(roty) cwe.temp
scoreboard players operation zoffset cwe.temp = cos(rotx) cwe.temp
scoreboard players operation zoffset cwe.temp *= cos(roty) cwe.temp
scoreboard players operation zoffset cwe.temp /= 10000 dplib.const

function cwe:wand/editing_corner_raycast

scoreboard players operation px cwe.temp += x cwe.temp
scoreboard players operation py cwe.temp += y cwe.temp
scoreboard players operation pz cwe.temp += z cwe.temp

scoreboard players operation px cwe.temp /= 10000 dplib.const
scoreboard players operation py cwe.temp /= 10000 dplib.const
scoreboard players operation pz cwe.temp /= 10000 dplib.const

execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:wand/dynamic/set