##
 # block_raycast.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation px carrot.temp += xoffset carrot.temp
scoreboard players operation py carrot.temp += yoffset carrot.temp
scoreboard players operation pz carrot.temp -= zoffset carrot.temp
scoreboard players operation px carrot.temp += xoffset carrot.temp
scoreboard players operation py carrot.temp += yoffset carrot.temp
scoreboard players operation pz carrot.temp -= zoffset carrot.temp

scoreboard players operation xoffset/100 carrot.temp = xoffset carrot.temp
scoreboard players operation xoffset/100 carrot.temp /= 100 dplib.const
scoreboard players operation yoffset/100 carrot.temp = yoffset carrot.temp
scoreboard players operation yoffset/100 carrot.temp /= 100 dplib.const
scoreboard players operation zoffset/100 carrot.temp = zoffset carrot.temp
scoreboard players operation zoffset/100 carrot.temp /= 100 dplib.const

scoreboard players set max carrot.temp 200

execute positioned ^ ^ ^-2 run function carrot:wand/dynamic/block_raycast_loop