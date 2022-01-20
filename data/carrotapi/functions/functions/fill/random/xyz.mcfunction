##
 # xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:functions/fill/random/yz
scoreboard players set y carrotapi.main 0
scoreboard players add x carrotapi.main 1

scoreboard players operation blocks carrotapi.main += yz carrotapi.temp
execute store result bossbar carrotapi:progress value run scoreboard players get blocks carrotapi.main

execute if score x carrotapi.main < outSizeX carrotapi.areas positioned ~1 ~ ~ run function carrotapi:functions/fill/random/xyz