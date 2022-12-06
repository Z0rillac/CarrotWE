##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score zPartSize cwelib.temp matches 1 run fill ~ ~ ~ ~31 ~ ~ minecraft:air
execute if score zPartSize cwelib.temp matches 2 run fill ~ ~ ~ ~31 ~ ~1 minecraft:air
execute if score zPartSize cwelib.temp matches 4 run fill ~ ~ ~ ~31 ~ ~3 minecraft:air
execute if score zPartSize cwelib.temp matches 8 run fill ~ ~ ~ ~31 ~ ~7 minecraft:air
execute if score zPartSize cwelib.temp matches 16 run fill ~ ~ ~ ~31 ~ ~15 minecraft:air
execute if score zPartSize cwelib.temp matches 32 run fill ~ ~ ~ ~31 ~ ~31 minecraft:air