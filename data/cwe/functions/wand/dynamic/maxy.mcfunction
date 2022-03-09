##
 # maxy.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

scoreboard players operation maxy cwe.temp = Y0 cwe.temp
scoreboard players operation maxy cwe.temp += Y1 cwe.temp
scoreboard players operation maxy cwe.temp *= 2^6 dplib.const
scoreboard players operation maxy cwe.temp /= 2 cwe.temp
scoreboard players operation maxy cwe.temp -= py cwe.temp
scoreboard players operation -maxy cwe.temp = maxy cwe.temp
scoreboard players operation -maxy cwe.temp *= -1 dplib.const