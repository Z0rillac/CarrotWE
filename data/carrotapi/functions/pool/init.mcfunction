##
 # init.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:area/get

execute store result storage carrotapi:pos root.Pos[0] double 1 run scoreboard players get inX0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[1] double 1 run scoreboard players get inY0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[2] double 1 run scoreboard players get inZ0 carrotapi.areas
data modify entity @e[tag=carrotapi.in,limit=1] Pos set from storage carrotapi:pos root.Pos