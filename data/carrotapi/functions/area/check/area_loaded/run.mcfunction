##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set onSuccess carrotapi.main -3
summon minecraft:area_effect_cloud ~ ~ ~ {Tags: ["carrotapi.area_loaded"]}
execute as @e[tag=carrotapi.area_loaded,limit=1] at @s run function carrotapi:area/check/area_loaded/check