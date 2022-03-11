##
 # block_raycast.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation px cwe.temp += xoffset cwe.temp
scoreboard players operation py cwe.temp += yoffset cwe.temp
scoreboard players operation pz cwe.temp -= zoffset cwe.temp
scoreboard players operation px cwe.temp += xoffset cwe.temp
scoreboard players operation py cwe.temp += yoffset cwe.temp
scoreboard players operation pz cwe.temp -= zoffset cwe.temp

scoreboard players operation xoffset/8 cwe.temp = xoffset cwe.temp
scoreboard players operation xoffset/8 cwe.temp /= 2^3 dplib.const
scoreboard players operation yoffset/8 cwe.temp = yoffset cwe.temp
scoreboard players operation yoffset/8 cwe.temp /= 2^3 dplib.const
scoreboard players operation zoffset/8 cwe.temp = zoffset cwe.temp
scoreboard players operation zoffset/8 cwe.temp /= 2^3 dplib.const

scoreboard players set max cwe.temp 16

execute positioned ^ ^ ^-2 run function cwe:wand/dynamic/block_raycast_loop