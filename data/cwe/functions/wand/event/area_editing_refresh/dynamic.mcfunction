##
 # dynamic.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set 2 cwe.temp 2
scoreboard players set 15625000 cwe.temp 15625000
scoreboard players operation target dplib.threading.main = @s cwe.wand.selected
execute as @e[tag=cwe.area,predicate=dplib.threading:parent] run function cwe:wand/event/area_editing_refresh/get_coordinates

execute store result score x cwe.temp run data get entity @s Pos[0] 64
execute store result score y cwe.temp run data get entity @s Pos[1] 64
execute store result score z cwe.temp run data get entity @s Pos[2] 64

scoreboard players add y cwe.temp 104

scoreboard players operation px cwe.temp = x cwe.temp
scoreboard players operation py cwe.temp = y cwe.temp
scoreboard players operation pz cwe.temp = z cwe.temp

execute if score @s cwe.selected.X matches 0 run function cwe:wand/event/area_editing_refresh/dynamic/maxx
execute if score @s cwe.selected.Y matches 0 run function cwe:wand/event/area_editing_refresh/dynamic/maxy
execute if score @s cwe.selected.Z matches 0 run function cwe:wand/event/area_editing_refresh/dynamic/maxz

scoreboard players set px cwe.temp 0
scoreboard players set py cwe.temp 0
scoreboard players set pz cwe.temp 0

execute store result score rotx cwe.temp run data get entity @s Rotation[0] 1
execute store result score roty cwe.temp run data get entity @s Rotation[1] 1

scoreboard players operation $in dplib.math.in = rotx cwe.temp
scoreboard players operation $scale dplib.math.in = 2^6 dplib.const
function dplib.math:functions/sin
scoreboard players operation sin(rotx) cwe.temp = $scaled dplib.math.out
function dplib.math:functions/cos
scoreboard players operation cos(rotx) cwe.temp = $scaled dplib.math.out

scoreboard players operation $in dplib.math.in = roty cwe.temp
scoreboard players operation $scale dplib.math.in = 2^6 dplib.const
function dplib.math:functions/sin
scoreboard players operation sin(roty) cwe.temp = $scaled dplib.math.out
function dplib.math:functions/cos
scoreboard players operation cos(roty) cwe.temp = $scaled dplib.math.out

#100000

scoreboard players operation xoffset cwe.temp = sin(rotx) cwe.temp
scoreboard players operation xoffset cwe.temp *= cos(roty) cwe.temp
scoreboard players operation xoffset cwe.temp /= 2^6 dplib.const
scoreboard players operation yoffset cwe.temp = sin(roty) cwe.temp
scoreboard players operation zoffset cwe.temp = cos(rotx) cwe.temp
scoreboard players operation zoffset cwe.temp *= cos(roty) cwe.temp
scoreboard players operation zoffset cwe.temp /= 2^6 dplib.const

function cwe:wand/event/area_editing_refresh/editing_corner_raycast

scoreboard players operation px cwe.temp += x cwe.temp
scoreboard players operation py cwe.temp += y cwe.temp
scoreboard players operation pz cwe.temp += z cwe.temp

scoreboard players operation px cwe.temp /= 2^6 dplib.const
scoreboard players operation py cwe.temp /= 2^6 dplib.const
scoreboard players operation pz cwe.temp /= 2^6 dplib.const

scoreboard players operation target dplib.threading.main = @s cwe.wand.selected
execute as @e[tag=cwe.area,predicate=dplib.threading:parent] run function cwe:wand/event/area_editing_refresh/dynamic/set