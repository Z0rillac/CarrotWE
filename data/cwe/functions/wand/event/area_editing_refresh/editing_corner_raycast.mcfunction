##
 # run.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##

scoreboard players set end cwe.temp 0
scoreboard players operation max cwe.temp = max_raycast_distance cwe.config
scoreboard players operation distance cwe.temp = max cwe.temp
scoreboard players operation distance cwe.temp -= @s cwe.raycast_mod
execute anchored eyes positioned ^ ^ ^ run function cwe:wand/event/area_editing_refresh/editing_corner_raycast_loop
