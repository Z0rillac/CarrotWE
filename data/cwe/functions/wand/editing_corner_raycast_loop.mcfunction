##
 # loop.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##
scoreboard players remove max cwe.temp 1

execute if score @s cwe.selected.raycast_mod matches 1 run function cwe:wand/dynamic/fixed
execute if score @s cwe.selected.raycast_mod matches 0 run function cwe:wand/dynamic/free

scoreboard players operation px cwe.temp -= xoffset cwe.temp
scoreboard players operation py cwe.temp -= yoffset cwe.temp
scoreboard players operation pz cwe.temp += zoffset cwe.temp

execute if score end cwe.temp matches 0 if score max cwe.temp matches 0.. positioned ^ ^ ^1 run function cwe:wand/editing_corner_raycast_loop