##
 # get_x.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score z1 carrotapi.temp matches 1.. run scoreboard players set zPartSize carrotapi.temp 1
execute if score z2 carrotapi.temp matches 1.. run scoreboard players set zPartSize carrotapi.temp 2
execute if score z4 carrotapi.temp matches 1.. run scoreboard players set zPartSize carrotapi.temp 4
execute if score z8 carrotapi.temp matches 1.. run scoreboard players set zPartSize carrotapi.temp 8
execute if score z16 carrotapi.temp matches 1.. run scoreboard players set zPartSize carrotapi.temp 16
execute if score z32 carrotapi.temp matches 1.. run scoreboard players set zPartSize carrotapi.temp 32

execute if score zPartSize carrotapi.temp matches 1 run scoreboard players remove z1 carrotapi.temp 1
execute if score zPartSize carrotapi.temp matches 2 run scoreboard players remove z2 carrotapi.temp 1
execute if score zPartSize carrotapi.temp matches 4 run scoreboard players remove z4 carrotapi.temp 1
execute if score zPartSize carrotapi.temp matches 8 run scoreboard players remove z8 carrotapi.temp 1
execute if score zPartSize carrotapi.temp matches 16 run scoreboard players remove z16 carrotapi.temp 1
execute if score zPartSize carrotapi.temp matches 32 run scoreboard players remove z32 carrotapi.temp 1