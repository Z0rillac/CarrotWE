##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

#29999968 16 15360000 29999999 47 15360031

execute if score zPartSize cwelib.temp matches 1 store result score affectedBlocks cwelib.temp run clone 29999968 16 15360000 29999969 31 15360000 ~ ~ ~ masked
execute if score zPartSize cwelib.temp matches 2 store result score affectedBlocks cwelib.temp run clone 29999968 16 15360000 29999969 31 15360001 ~ ~ ~ masked
execute if score zPartSize cwelib.temp matches 4 store result score affectedBlocks cwelib.temp run clone 29999968 16 15360000 29999969 31 15360003 ~ ~ ~ masked
execute if score zPartSize cwelib.temp matches 8 store result score affectedBlocks cwelib.temp run clone 29999968 16 15360000 29999969 31 15360007 ~ ~ ~ masked
execute if score zPartSize cwelib.temp matches 16 store result score affectedBlocks cwelib.temp run clone 29999968 16 15360000 29999969 31 15360015 ~ ~ ~ masked
execute if score zPartSize cwelib.temp matches 32 store result score affectedBlocks cwelib.temp run clone 29999968 16 15360000 29999969 31 15360031 ~ ~ ~ masked 
scoreboard players operation affectedBlocks cwelib.main += affectedBlocks cwelib.temp