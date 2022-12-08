##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

#29999968 16 15360000 29999999 47 15360031

execute if score zPartSize cwelib.temp matches 1 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~15 ~7 ~ minecraft:air
execute if score zPartSize cwelib.temp matches 2 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~15 ~7 ~1 minecraft:air
execute if score zPartSize cwelib.temp matches 4 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~15 ~7 ~3 minecraft:air
execute if score zPartSize cwelib.temp matches 8 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~15 ~7 ~7 minecraft:air
execute if score zPartSize cwelib.temp matches 16 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~15 ~7 ~15 minecraft:air
execute if score zPartSize cwelib.temp matches 32 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~15 ~7 ~31 minecraft:air
scoreboard players operation affectedBlocks cwelib.main += affectedBlocks cwelib.temp