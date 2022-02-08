##
 # run.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##

scoreboard players set end carrot.temp 0
scoreboard players operation max carrot.temp = max_raycast_distance carrot.config
scoreboard players operation distance carrot.temp = max carrot.temp
scoreboard players operation distance carrot.temp -= @s carrot.raycast_mod
execute anchored eyes positioned ^ ^ ^ run function carrot:wand/editing_corner_raycast_loop
