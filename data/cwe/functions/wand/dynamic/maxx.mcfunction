##
 # maxx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

scoreboard players operation maxx cwe.temp = X0 cwe.temp
scoreboard players operation maxx cwe.temp += X1 cwe.temp
scoreboard players operation maxx cwe.temp *= 10000 dplib.const
scoreboard players operation maxx cwe.temp /= 2 cwe.temp
scoreboard players operation maxx cwe.temp -= px cwe.temp
scoreboard players operation -maxx cwe.temp = maxx cwe.temp
scoreboard players operation -maxx cwe.temp *= -1 dplib.const