##
 # block_raycast_loop.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players remove max cwe.temp 1

execute unless block ~ ~ ~ air run scoreboard players set end cwe.temp 1

scoreboard players operation px cwe.temp -= xoffset/100 cwe.temp
scoreboard players operation py cwe.temp -= yoffset/100 cwe.temp
scoreboard players operation pz cwe.temp += zoffset/100 cwe.temp

execute if score end cwe.temp matches 0 if score max cwe.temp matches 0.. positioned ^ ^ ^0.01 run function cwe:wand/dynamic/block_raycast_loop