##
 # get_x.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score x1 carrotapi.temp matches 1.. run scoreboard players set xPartSize carrotapi.temp 1
execute if score x2 carrotapi.temp matches 1.. run scoreboard players set xPartSize carrotapi.temp 2
execute if score x4 carrotapi.temp matches 1.. run scoreboard players set xPartSize carrotapi.temp 4
execute if score x8 carrotapi.temp matches 1.. run scoreboard players set xPartSize carrotapi.temp 8
execute if score x16 carrotapi.temp matches 1.. run scoreboard players set xPartSize carrotapi.temp 16
execute if score x32 carrotapi.temp matches 1.. run scoreboard players set xPartSize carrotapi.temp 32

execute if score xPartSize carrotapi.temp matches 1 run scoreboard players remove x1 carrotapi.temp 1
execute if score xPartSize carrotapi.temp matches 2 run scoreboard players remove x2 carrotapi.temp 1
execute if score xPartSize carrotapi.temp matches 4 run scoreboard players remove x4 carrotapi.temp 1
execute if score xPartSize carrotapi.temp matches 8 run scoreboard players remove x8 carrotapi.temp 1
execute if score xPartSize carrotapi.temp matches 16 run scoreboard players remove x16 carrotapi.temp 1
execute if score xPartSize carrotapi.temp matches 32 run scoreboard players remove x32 carrotapi.temp 1