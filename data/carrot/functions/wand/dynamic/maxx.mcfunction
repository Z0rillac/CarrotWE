##
 # maxx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

scoreboard players operation maxx carrot.temp = X0 carrot.temp
scoreboard players operation maxx carrot.temp += X1 carrot.temp
scoreboard players operation maxx carrot.temp *= 10000 dplib.const
scoreboard players operation maxx carrot.temp /= 2 carrot.temp
scoreboard players operation maxx carrot.temp -= px carrot.temp
scoreboard players operation -maxx carrot.temp = maxx carrot.temp
scoreboard players operation -maxx carrot.temp *= -1 dplib.const