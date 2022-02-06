##
 # maxz.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

scoreboard players operation maxz carrot.temp = Z0 carrot.temp
scoreboard players operation maxz carrot.temp += Z1 carrot.temp
scoreboard players operation maxz carrot.temp *= 10000 dplib.const
scoreboard players operation maxz carrot.temp /= 2 carrot.temp
scoreboard players operation maxz carrot.temp -= pz carrot.temp
scoreboard players operation -maxz carrot.temp = maxz carrot.temp
scoreboard players operation -maxz carrot.temp *= -1 dplib.const