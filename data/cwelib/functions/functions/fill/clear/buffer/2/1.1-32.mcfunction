##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score zPartSize cwelib.temp matches 1 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~1 ~ ~ minecraft:air
execute if score zPartSize cwelib.temp matches 2 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~1 ~ ~1 minecraft:air
execute if score zPartSize cwelib.temp matches 4 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~1 ~ ~3 minecraft:air
execute if score zPartSize cwelib.temp matches 8 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~1 ~ ~7 minecraft:air
execute if score zPartSize cwelib.temp matches 16 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~1 ~ ~15 minecraft:air
execute if score zPartSize cwelib.temp matches 32 store result score affectedBlocks cwelib.temp run fill ~ ~ ~ ~1 ~ ~31 minecraft:air
scoreboard players operation affectedBlocks cwelib.main += affectedBlocks cwelib.temp