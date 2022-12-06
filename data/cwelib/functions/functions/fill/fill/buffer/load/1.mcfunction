##
 # load_fast_fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

clone 29999969 1 15360001 29999969 1 15360001 ~ ~ ~

scoreboard players operation maxSize cwelib.temp = outSizeX cwelib.areas
execute if score outSizeY cwelib.areas > maxSize cwelib.temp run scoreboard players operation maxSize cwelib.temp = outSizeY cwelib.areas
execute if score outSizeZ cwelib.areas > maxSize cwelib.temp run scoreboard players operation maxSize cwelib.temp = outSizeZ cwelib.areas

execute if score maxSize cwelib.temp matches 2.. run function cwelib:functions/fill/fill/buffer/load/2
execute if score maxSize cwelib.temp matches 4.. run function cwelib:functions/fill/fill/buffer/load/4
execute if score maxSize cwelib.temp matches 8.. run function cwelib:functions/fill/fill/buffer/load/8
execute if score maxSize cwelib.temp matches 16.. run function cwelib:functions/fill/fill/buffer/load/16
execute if score maxSize cwelib.temp matches 32.. run function cwelib:functions/fill/fill/buffer/load/32