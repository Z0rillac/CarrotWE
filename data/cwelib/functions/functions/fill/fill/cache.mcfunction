##
 # load_fast_fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

clone 29999999 1 15360000 29999999 1 15360000 ~ ~ ~

scoreboard players operation maxSize cwelib.temp = outSizeX cwelib.areas
execute if score outSizeY cwelib.areas > maxSize cwelib.temp run scoreboard players operation maxSize cwelib.temp = outSizeY cwelib.areas
execute if score outSizeZ cwelib.areas > maxSize cwelib.temp run scoreboard players operation maxSize cwelib.temp = outSizeZ cwelib.areas

execute if score maxSize cwelib.temp matches 2.. run function cwelib:functions/fill/fill/cache2
execute if score maxSize cwelib.temp matches 4.. run function cwelib:functions/fill/fill/cache4
execute if score maxSize cwelib.temp matches 8.. run function cwelib:functions/fill/fill/cache8
execute if score maxSize cwelib.temp matches 16.. run function cwelib:functions/fill/fill/cache16
execute if score maxSize cwelib.temp matches 32.. run function cwelib:functions/fill/fill/cache32