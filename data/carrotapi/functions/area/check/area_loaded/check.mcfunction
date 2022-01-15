##
 # check.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result entity @s Pos[0] double 1 run scoreboard players get inX0 carrotapi.areas
execute store result entity @s Pos[1] double 1 run scoreboard players get inY0 carrotapi.areas
execute store result entity @s Pos[2] double 1 run scoreboard players get inZ0 carrotapi.areas
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add .onSucces carrotapi.main 1
execute store result entity @s Pos[0] double 1 run scoreboard players get inX1 carrotapi.areas
execute store result entity @s Pos[1] double 1 run scoreboard players get inY1 carrotapi.areas
execute store result entity @s Pos[2] double 1 run scoreboard players get inZ1 carrotapi.areas
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add .onSucces carrotapi.main 1
execute store result entity @s Pos[0] double 1 run scoreboard players get outX0 carrotapi.areas
execute store result entity @s Pos[1] double 1 run scoreboard players get outY0 carrotapi.areas
execute store result entity @s Pos[2] double 1 run scoreboard players get outZ0 carrotapi.areas
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add .onSucces carrotapi.main 1
execute store result entity @s Pos[0] double 1 run scoreboard players get outX1 carrotapi.areas
execute store result entity @s Pos[1] double 1 run scoreboard players get outY1 carrotapi.areas
execute store result entity @s Pos[2] double 1 run scoreboard players get outZ1 carrotapi.areas
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add .onSucces carrotapi.main 1
tp @s 29999999 0 15360000