##
 # dynamic.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set 2 carrot.temp 2
scoreboard players operation search carrot.sid = @s carrot.selected
execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:wand/get_coordinates

execute store result score x carrot.temp run data get entity @s Pos[0] 10000
execute store result score y carrot.temp run data get entity @s Pos[1] 10000
execute store result score z carrot.temp run data get entity @s Pos[2] 10000

scoreboard players add y carrot.temp 16200

scoreboard players operation px carrot.temp = x carrot.temp
scoreboard players operation py carrot.temp = y carrot.temp
scoreboard players operation pz carrot.temp = z carrot.temp

execute if score @s carrot.selected.X matches 0 run function carrot:wand/dynamic/maxx
execute if score @s carrot.selected.Y matches 0 run function carrot:wand/dynamic/maxy
execute if score @s carrot.selected.Z matches 0 run function carrot:wand/dynamic/maxz

scoreboard players set px carrot.temp 0
scoreboard players set py carrot.temp 0
scoreboard players set pz carrot.temp 0

execute store result score rotx carrot.temp run data get entity @s Rotation[0] 1
execute store result score roty carrot.temp run data get entity @s Rotation[1] 1

scoreboard players operation $in dplib.in = rotx carrot.temp
function dplib:math/functions/fsin
scoreboard players operation sin(rotx) carrot.temp = $out dplib.out
scoreboard players operation sin(rotx) carrot.temp /= 100000 dplib.const
function dplib:math/functions/fcos
scoreboard players operation cos(rotx) carrot.temp = $out dplib.out
scoreboard players operation cos(rotx) carrot.temp /= 100000 dplib.const
scoreboard players operation $in dplib.in = roty carrot.temp
function dplib:math/functions/fsin
scoreboard players operation sin(roty) carrot.temp = $out dplib.out
scoreboard players operation sin(roty) carrot.temp /= 100000 dplib.const
function dplib:math/functions/fcos
scoreboard players operation cos(roty) carrot.temp = $out dplib.out
scoreboard players operation cos(roty) carrot.temp /= 100000 dplib.const
#100000

scoreboard players operation xoffset carrot.temp = sin(rotx) carrot.temp
scoreboard players operation xoffset carrot.temp *= cos(roty) carrot.temp
scoreboard players operation xoffset carrot.temp /= 10000 dplib.const
scoreboard players operation yoffset carrot.temp = sin(roty) carrot.temp
scoreboard players operation zoffset carrot.temp = cos(rotx) carrot.temp
scoreboard players operation zoffset carrot.temp *= cos(roty) carrot.temp
scoreboard players operation zoffset carrot.temp /= 10000 dplib.const

function carrot:wand/editing_corner_raycast

scoreboard players operation px carrot.temp += x carrot.temp
scoreboard players operation py carrot.temp += y carrot.temp
scoreboard players operation pz carrot.temp += z carrot.temp

scoreboard players operation px carrot.temp /= 10000 dplib.const
scoreboard players operation py carrot.temp /= 10000 dplib.const
scoreboard players operation pz carrot.temp /= 10000 dplib.const

execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:wand/dynamic/set