##
 # run.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##

scoreboard players set end carrot.temp 0
scoreboard players operation max carrot.temp = max_raycast_distance carrot.config
execute anchored eyes positioned ^ ^ ^ run function carrot:wand/hovering_handle_raycast_loop
