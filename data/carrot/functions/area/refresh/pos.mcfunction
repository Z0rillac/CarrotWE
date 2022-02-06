##
 # pos.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation X0 carrot.temp = @s carrot.area.X0
scoreboard players operation Y0 carrot.temp = @s carrot.area.Y0
scoreboard players operation Z0 carrot.temp = @s carrot.area.Z0
scoreboard players operation X1 carrot.temp = @s carrot.area.X1
scoreboard players operation Y1 carrot.temp = @s carrot.area.Y1
scoreboard players operation Z1 carrot.temp = @s carrot.area.Z1

scoreboard players operation search carrot.sid = @s carrot.area.sid
tag @s add carrot.sid_target
execute as @e[tag=carrot.corner.0,predicate=carrot:linked] run function carrot:area/refresh/as/pos0
execute as @e[tag=carrot.corner.1,predicate=carrot:linked] run function carrot:area/refresh/as/pos1
execute as @e[tag=carrot.corner.2,predicate=carrot:linked] run function carrot:area/refresh/as/pos2
execute as @e[tag=carrot.corner.3,predicate=carrot:linked] run function carrot:area/refresh/as/pos3
execute as @e[tag=carrot.corner.4,predicate=carrot:linked] run function carrot:area/refresh/as/pos4
execute as @e[tag=carrot.corner.5,predicate=carrot:linked] run function carrot:area/refresh/as/pos5
execute as @e[tag=carrot.corner.6,predicate=carrot:linked] run function carrot:area/refresh/as/pos6
execute as @e[tag=carrot.corner.7,predicate=carrot:linked] run function carrot:area/refresh/as/pos7
execute as @e[tag=carrot.corner.8,predicate=carrot:linked] run function carrot:area/refresh/as/pos8
execute as @e[tag=carrot.corner.9,predicate=carrot:linked] run function carrot:area/refresh/as/pos9
execute as @e[tag=carrot.corner.10,predicate=carrot:linked] run function carrot:area/refresh/as/pos10
execute as @e[tag=carrot.corner.11,predicate=carrot:linked] run function carrot:area/refresh/as/pos11
execute as @e[tag=carrot.corner.12,predicate=carrot:linked] run function carrot:area/refresh/as/pos12
execute as @e[tag=carrot.corner.13,predicate=carrot:linked] run function carrot:area/refresh/as/pos13
execute as @e[tag=carrot.corner.14,predicate=carrot:linked] run function carrot:area/refresh/as/pos14
execute as @e[tag=carrot.corner.15,predicate=carrot:linked] run function carrot:area/refresh/as/pos15
execute as @e[tag=carrot.corner.16,predicate=carrot:linked] run function carrot:area/refresh/as/pos16
execute as @e[tag=carrot.corner.17,predicate=carrot:linked] run function carrot:area/refresh/as/pos17
execute as @e[tag=carrot.corner.18,predicate=carrot:linked] run function carrot:area/refresh/as/pos18
execute as @e[tag=carrot.corner.19,predicate=carrot:linked] run function carrot:area/refresh/as/pos19
execute as @e[tag=carrot.corner.20,predicate=carrot:linked] run function carrot:area/refresh/as/pos20
execute as @e[tag=carrot.corner.21,predicate=carrot:linked] run function carrot:area/refresh/as/pos21
execute as @e[tag=carrot.corner.22,predicate=carrot:linked] run function carrot:area/refresh/as/pos22
execute as @e[tag=carrot.corner.23,predicate=carrot:linked] run function carrot:area/refresh/as/pos23
execute as @e[tag=carrot.corner.24,predicate=carrot:linked] run function carrot:area/refresh/as/pos24
execute as @e[tag=carrot.corner.25,predicate=carrot:linked] run function carrot:area/refresh/as/pos25
tag @s remove carrot.sid_target
