##
 # load_fast_fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

clone 29999999 1 15360000 29999999 1 15360000 ~ ~ ~

scoreboard players operation maxSize carrotapi.temp = outSizeX carrotapi.areas
execute if score outSizeY carrotapi.areas > maxSize carrotapi.temp run scoreboard players operation maxSize carrotapi.temp = outSizeY carrotapi.areas
execute if score outSizeZ carrotapi.areas > maxSize carrotapi.temp run scoreboard players operation maxSize carrotapi.temp = outSizeZ carrotapi.areas

execute if score maxSize carrotapi.temp matches 2.. run function carrotapi:functions/fill/fill/cache2
execute if score maxSize carrotapi.temp matches 4.. run function carrotapi:functions/fill/fill/cache4
execute if score maxSize carrotapi.temp matches 8.. run function carrotapi:functions/fill/fill/cache8
execute if score maxSize carrotapi.temp matches 16.. run function carrotapi:functions/fill/fill/cache16
execute if score maxSize carrotapi.temp matches 32.. run function carrotapi:functions/fill/fill/cache32