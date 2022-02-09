##
 # yz.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:functions/fill/random/z
scoreboard players set z cwelib.main 0
scoreboard players add y cwelib.main 1

execute if score y cwelib.main < outSizeY cwelib.areas positioned ~ ~1 ~ run function cwelib:functions/fill/random/yz