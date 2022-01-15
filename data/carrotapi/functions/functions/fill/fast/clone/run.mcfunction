##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation partSize carrotapi.temp = xPartSize carrotapi.temp
scoreboard players operation partSize carrotapi.temp *= yPartSize carrotapi.temp
scoreboard players operation partSize carrotapi.temp *= zPartSize carrotapi.temp
scoreboard players operation blocks carrotapi.main += partSize carrotapi.temp
execute store result bossbar carrotapi:progress value run scoreboard players get blocks carrotapi.main

execute if score xPartSize carrotapi.temp matches 1 run function carrotapi:functions/fill/fast/clone/1/find
execute if score xPartSize carrotapi.temp matches 2 run function carrotapi:functions/fill/fast/clone/2/find
execute if score xPartSize carrotapi.temp matches 4 run function carrotapi:functions/fill/fast/clone/4/find
execute if score xPartSize carrotapi.temp matches 8 run function carrotapi:functions/fill/fast/clone/8/find
execute if score xPartSize carrotapi.temp matches 16 run function carrotapi:functions/fill/fast/clone/16/find
execute if score xPartSize carrotapi.temp matches 32 run function carrotapi:functions/fill/fast/clone/32/find