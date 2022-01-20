##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set .onSucces carrotapi.main -3
execute as @e[tag=carrotapi.out,limit=1] at @s run function carrotapi:area/check/area_loaded/check