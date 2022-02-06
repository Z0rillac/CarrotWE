##
 # run.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##

scoreboard players set end carrot.temp 0
scoreboard players operation max carrot.temp = max_raycast_distance carrot.config
function carrot:wand/editing_corner_raycast_loop
