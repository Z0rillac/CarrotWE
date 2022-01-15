##
 # get_x.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score y1 carrotapi.temp matches 1.. run scoreboard players set yPartSize carrotapi.temp 1
execute if score y2 carrotapi.temp matches 1.. run scoreboard players set yPartSize carrotapi.temp 2
execute if score y4 carrotapi.temp matches 1.. run scoreboard players set yPartSize carrotapi.temp 4
execute if score y8 carrotapi.temp matches 1.. run scoreboard players set yPartSize carrotapi.temp 8
execute if score y16 carrotapi.temp matches 1.. run scoreboard players set yPartSize carrotapi.temp 16
execute if score y32 carrotapi.temp matches 1.. run scoreboard players set yPartSize carrotapi.temp 32

execute if score yPartSize carrotapi.temp matches 1 run scoreboard players remove y1 carrotapi.temp 1
execute if score yPartSize carrotapi.temp matches 2 run scoreboard players remove y2 carrotapi.temp 1
execute if score yPartSize carrotapi.temp matches 4 run scoreboard players remove y4 carrotapi.temp 1
execute if score yPartSize carrotapi.temp matches 8 run scoreboard players remove y8 carrotapi.temp 1
execute if score yPartSize carrotapi.temp matches 16 run scoreboard players remove y16 carrotapi.temp 1
execute if score yPartSize carrotapi.temp matches 32 run scoreboard players remove y32 carrotapi.temp 1