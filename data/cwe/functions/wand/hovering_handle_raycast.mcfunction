##
 # run.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##

scoreboard players set end cwe.temp 0
scoreboard players operation max cwe.temp = max_raycast_distance cwe.config
execute anchored eyes positioned ^ ^ ^ run function cwe:wand/hovering_handle_raycast_loop
