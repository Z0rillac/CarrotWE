##
 # block_raycast_loop.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players remove max carrot.temp 1

execute unless block ~ ~ ~ air run scoreboard players set end carrot.temp 1

scoreboard players operation px carrot.temp -= xoffset/100 carrot.temp
scoreboard players operation py carrot.temp -= yoffset/100 carrot.temp
scoreboard players operation pz carrot.temp += zoffset/100 carrot.temp

execute if score end carrot.temp matches 0 if score max carrot.temp matches 0.. positioned ^ ^ ^0.01 run function carrot:wand/dynamic/block_raycast_loop