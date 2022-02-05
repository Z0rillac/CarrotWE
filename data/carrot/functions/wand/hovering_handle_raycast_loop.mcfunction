##
 # loop.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##
scoreboard players remove max carrot.temp 1
execute positioned ~ ~-0.5 ~ as @e[tag=carrot.corner,distance=..0.866,limit=1] run function carrot:wand/handle_hover
execute if score end carrot.temp matches 0 positioned ^ ^ ^1 if score max carrot.temp matches 0.. run function carrot:wand/hovering_handle_raycast_loop