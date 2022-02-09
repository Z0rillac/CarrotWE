##
 # xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:functions/fill/blockbyblock/yz
scoreboard players set y cwelib.main 0
scoreboard players add x cwelib.main 1

scoreboard players operation blocks cwelib.main += yz cwelib.temp
execute store result bossbar cwelib:progress value run scoreboard players get blocks cwelib.main

execute if score x cwelib.main < outSizeX cwelib.areas positioned ~1 ~ ~ run function cwelib:functions/fill/blockbyblock/xyz