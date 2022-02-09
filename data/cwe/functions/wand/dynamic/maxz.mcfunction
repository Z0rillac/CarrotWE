##
 # maxz.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

scoreboard players operation maxz cwe.temp = Z0 cwe.temp
scoreboard players operation maxz cwe.temp += Z1 cwe.temp
scoreboard players operation maxz cwe.temp *= 10000 dplib.const
scoreboard players operation maxz cwe.temp /= 2 cwe.temp
scoreboard players operation maxz cwe.temp -= pz cwe.temp
scoreboard players operation -maxz cwe.temp = maxz cwe.temp
scoreboard players operation -maxz cwe.temp *= -1 dplib.const