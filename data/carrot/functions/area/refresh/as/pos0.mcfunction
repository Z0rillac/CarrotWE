##
 # pos0.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result entity @s Pos[0] double 1 run scoreboard players get X0 carrot.temp
execute store result entity @s Pos[1] double 1 run scoreboard players get Y0 carrot.temp
execute store result entity @s Pos[2] double 1 run scoreboard players get Z0 carrot.temp
execute at @s run tp ~0.5 ~ ~0.5