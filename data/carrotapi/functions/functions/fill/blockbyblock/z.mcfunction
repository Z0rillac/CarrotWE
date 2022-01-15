##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:functions/fill/blockbyblock/step
scoreboard players add z carrotapi.main 1

execute if score z carrotapi.main < outSizeZ carrotapi.areas positioned ~ ~ ~1 run function carrotapi:functions/fill/blockbyblock/z