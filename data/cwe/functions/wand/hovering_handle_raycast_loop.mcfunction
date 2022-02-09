##
 # loop.mcfunction
 # wand/raycast
 #
 # Created by Zorillac.
##
scoreboard players remove max cwe.temp 1
execute positioned ~ ~-0.5 ~ as @e[tag=cwe.corner,distance=..0.866,limit=1] run function cwe:wand/handle_hover
execute if score end cwe.temp matches 0 positioned ^ ^ ^1 if score max cwe.temp matches 0.. run function cwe:wand/hovering_handle_raycast_loop