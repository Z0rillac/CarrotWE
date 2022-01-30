##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set area_loaded carrotapi.checks 0
scoreboard players set area_loaded.in0 carrotapi.checks 0
scoreboard players set area_loaded.in1 carrotapi.checks 0
scoreboard players set area_loaded.out0 carrotapi.checks 0
scoreboard players set area_loaded.out1 carrotapi.checks 0
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["carrotapi.area_loaded"]}
execute as @e[tag=carrotapi.area_loaded,limit=1] at @s run function carrotapi:area/check/area_loaded/check