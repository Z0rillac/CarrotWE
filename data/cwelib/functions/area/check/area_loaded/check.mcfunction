##
 # check.mcfunction
 # 
 #
 # Created by Zorillac.
##

data modify storage cwelib:pos root set value {Pos:[0.0d, 0.0d, 0.0d]}

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get inX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get inY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get inZ0 cwelib.areas
data modify entity @s Pos set from storage cwelib:pos root.Pos
execute at @s unless block ~ ~ ~ #cwelib:null run scoreboard players set area_loaded.in0 cwelib.checks 1

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get inX1 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get inY1 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get inZ1 cwelib.areas
data modify entity @s Pos set from storage cwelib:pos root.Pos
execute at @s unless block ~ ~ ~ #cwelib:null run scoreboard players set area_loaded.in1 cwelib.checks 1

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get outX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get outY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get outZ0 cwelib.areas
data modify entity @s Pos set from storage cwelib:pos root.Pos
execute at @s unless block ~ ~ ~ #cwelib:null run scoreboard players set area_loaded.out0 cwelib.checks 1

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get outX1 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get outY1 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get outZ1 cwelib.areas
data modify entity @s Pos set from storage cwelib:pos root.Pos
execute at @s unless block ~ ~ ~ #cwelib:null run scoreboard players set area_loaded.out1 cwelib.checks 1

execute if score area_loaded.in0 cwelib.checks matches 1 if score area_loaded.in1 cwelib.checks matches 1 run scoreboard players set area_loaded.in cwelib.checks 1 
execute if score area_loaded.out0 cwelib.checks matches 1 if score area_loaded.out1 cwelib.checks matches 1 run scoreboard players set area_loaded.out cwelib.checks 1 

tp @s 29999999 0 15360000
kill @s