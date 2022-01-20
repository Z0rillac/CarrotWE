##
 # yz.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:functions/fill/random/z
scoreboard players set z carrotapi.main 0
scoreboard players add y carrotapi.main 1

execute if score y carrotapi.main < outSizeY carrotapi.areas positioned ~ ~1 ~ run function carrotapi:functions/fill/random/yz