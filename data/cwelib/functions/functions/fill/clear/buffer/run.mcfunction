##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation partSize cwelib.temp = xPartSize cwelib.temp
scoreboard players operation partSize cwelib.temp *= yPartSize cwelib.temp
scoreboard players operation partSize cwelib.temp *= zPartSize cwelib.temp
scoreboard players operation blocks cwelib.main += partSize cwelib.temp
execute store result bossbar cwelib:progress value run scoreboard players get blocks cwelib.main

execute if score xPartSize cwelib.temp matches 1 run function cwelib:functions/fill/clear/buffer/1/find
execute if score xPartSize cwelib.temp matches 2 run function cwelib:functions/fill/clear/buffer/2/find
execute if score xPartSize cwelib.temp matches 4 run function cwelib:functions/fill/clear/buffer/4/find
execute if score xPartSize cwelib.temp matches 8 run function cwelib:functions/fill/clear/buffer/8/find
execute if score xPartSize cwelib.temp matches 16 run function cwelib:functions/fill/clear/buffer/16/find
execute if score xPartSize cwelib.temp matches 32 run function cwelib:functions/fill/clear/buffer/32/find