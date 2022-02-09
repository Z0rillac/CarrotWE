##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:functions/fill/blockbyblock/step
scoreboard players add z cwelib.main 1

execute if score z cwelib.main < outSizeZ cwelib.areas positioned ~ ~ ~1 run function cwelib:functions/fill/blockbyblock/z