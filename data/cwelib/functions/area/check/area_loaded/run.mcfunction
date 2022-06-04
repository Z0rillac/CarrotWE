##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set area_loaded.in cwelib.checks 0
scoreboard players set area_loaded.in0 cwelib.checks 0
scoreboard players set area_loaded.in1 cwelib.checks 0
scoreboard players set area_loaded.out cwelib.checks 0
scoreboard players set area_loaded.out0 cwelib.checks 0
scoreboard players set area_loaded.out1 cwelib.checks 0
summon minecraft:marker ~ ~ ~ {Tags: ["cwelib","cwelib.area_loaded","global.ignore"]}
execute as @e[tag=cwelib.area_loaded,limit=1] at @s run function cwelib:area/check/area_loaded/check