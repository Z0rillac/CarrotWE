##
 # pos0.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation y0 cwe.temp = Y0 cwe.temp
scoreboard players operation y0 cwe.temp += Y1 cwe.temp
execute store result entity @s Pos[0] double 1 run scoreboard players get X1 cwe.temp
execute store result entity @s Pos[1] double 0.5 run scoreboard players get y0 cwe.temp
execute store result entity @s Pos[2] double 1 run scoreboard players get Z0 cwe.temp
execute at @s run tp ~0.5 ~ ~0.5