##
 # init.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:area/get

tp @e[tag=carrotapi.in,limit=1] @s
execute store result entity @e[tag=carrotapi.in,limit=1] Pos[0] double 1 run scoreboard players get inX0 carrotapi.areas
execute store result entity @e[tag=carrotapi.in,limit=1] Pos[1] double 1 run scoreboard players get inY0 carrotapi.areas
execute store result entity @e[tag=carrotapi.in,limit=1] Pos[2] double 1 run scoreboard players get inZ0 carrotapi.areas