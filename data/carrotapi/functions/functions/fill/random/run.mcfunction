##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:area/get
function carrotapi:pool/init

scoreboard players set x carrotapi.main 0
scoreboard players set y carrotapi.main 0
scoreboard players set z carrotapi.main 0
scoreboard players set blocks carrotapi.main 0

scoreboard players operation yz carrotapi.temp = outSizeY carrotapi.areas
scoreboard players operation yz carrotapi.temp *= outSizeZ carrotapi.areas

execute store result bossbar carrotapi:progress max run scoreboard players get outSize carrotapi.areas

execute store result storage carrotapi:pos root.Pos[0] double 1 run scoreboard players get outX0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[1] double 1 run scoreboard players get outY0 carrotapi.areas
execute store result storage carrotapi:pos root.Pos[2] double 1 run scoreboard players get outZ0 carrotapi.areas
data modify entity @e[tag=carrotapi.out,limit=1] Pos set from storage carrotapi:pos root.Pos

execute as @e[tag=carrotapi.out,limit=1] at @s run function carrotapi:functions/fill/random/xyz
tp @e[tag=carrotapi.out,limit=1] 29999999 1 15360000

scoreboard players set x carrotapi.main 0

function carrotapi:pool/quit

bossbar set carrotapi:progress value 0