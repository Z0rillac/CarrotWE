##
 # loop.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##
scoreboard players remove max carrot.temp 1

execute if score @s carrot.selected.X matches 0 run function carrot:wand/dynamic/selectedx
execute if score @s carrot.selected.Y matches 0 run function carrot:wand/dynamic/selectedy
execute if score @s carrot.selected.Z matches 0 run function carrot:wand/dynamic/selectedz

scoreboard players operation px carrot.temp -= xoffset carrot.temp
scoreboard players operation py carrot.temp -= yoffset carrot.temp
scoreboard players operation pz carrot.temp += zoffset carrot.temp

execute if score end carrot.temp matches 0 if score max carrot.temp matches 0.. run function carrot:wand/editing_corner_raycast_loop