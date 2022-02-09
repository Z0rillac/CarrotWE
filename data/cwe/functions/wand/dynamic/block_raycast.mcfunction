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

scoreboard players operation xoffset/100 cwe.temp = xoffset cwe.temp
scoreboard players operation xoffset/100 cwe.temp /= 100 dplib.const
scoreboard players operation yoffset/100 cwe.temp = yoffset cwe.temp
scoreboard players operation yoffset/100 cwe.temp /= 100 dplib.const
scoreboard players operation zoffset/100 cwe.temp = zoffset cwe.temp
scoreboard players operation zoffset/100 cwe.temp /= 100 dplib.const

scoreboard players set max cwe.temp 200

execute positioned ^ ^ ^-2 run function cwe:wand/dynamic/block_raycast_loop