##
 # check.mcfunction
 # 
 #
 # Created by Zorillac.
##

data modify storage carrotapi:pos root set value {Pos:[0.0d, 0.0d, 0.0d]}

execute store result storage carrotapi:pos root.Pos[0] double 1 run scoreboard players get inX0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[1] double 1 run scoreboard players get inY0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[2] double 1 run scoreboard players get inZ0 carrotapi.areas
data modify entity @s Pos set from storage carrotapi:pos root.Pos
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add onSuccess carrotapi.main 1

execute store result storage carrotapi:pos root.Pos[0] double 1 run scoreboard players get inX1 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[1] double 1 run scoreboard players get inY1 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[2] double 1 run scoreboard players get inZ1 carrotapi.areas
data modify entity @s Pos set from storage carrotapi:pos root.Pos
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add onSuccess carrotapi.main 1

execute store result storage carrotapi:pos root.Pos[0] double 1 run scoreboard players get outX0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[1] double 1 run scoreboard players get outY0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[2] double 1 run scoreboard players get outZ0 carrotapi.areas
data modify entity @s Pos set from storage carrotapi:pos root.Pos
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add onSuccess carrotapi.main 1

execute store result storage carrotapi:pos root.Pos[0] double 1 run scoreboard players get outX1 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[1] double 1 run scoreboard players get outY1 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[2] double 1 run scoreboard players get outZ1 carrotapi.areas
data modify entity @s Pos set from storage carrotapi:pos root.Pos
execute at @s unless block ~ ~ ~ #carrotapi:null run scoreboard players add onSuccess carrotapi.main 1

execute if score onSuccess carrotapi.main matches ..0 run scoreboard players set onSuccess carrotapi.main 0

tp @s 29999999 0 15360000