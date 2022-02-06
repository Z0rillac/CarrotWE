##
 # maxy.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

scoreboard players operation maxy carrot.temp = Y0 carrot.temp
scoreboard players operation maxy carrot.temp += Y1 carrot.temp
scoreboard players operation maxy carrot.temp *= 10000 dplib.const
scoreboard players operation maxy carrot.temp /= 2 carrot.temp
scoreboard players operation maxy carrot.temp -= py carrot.temp
scoreboard players operation -maxy carrot.temp = maxy carrot.temp
scoreboard players operation -maxy carrot.temp *= -1 dplib.const