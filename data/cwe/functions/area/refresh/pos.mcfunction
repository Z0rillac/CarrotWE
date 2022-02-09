##
 # pos.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation X0 cwe.temp = @s cwe.area.X0
scoreboard players operation Y0 cwe.temp = @s cwe.area.Y0
scoreboard players operation Z0 cwe.temp = @s cwe.area.Z0
scoreboard players operation X1 cwe.temp = @s cwe.area.X1
scoreboard players operation Y1 cwe.temp = @s cwe.area.Y1
scoreboard players operation Z1 cwe.temp = @s cwe.area.Z1

scoreboard players operation search cwe.sid = @s cwe.area.sid
tag @s add cwe.sid_target
execute as @e[tag=cwe.corner.0,predicate=cwe:linked] run function cwe:area/refresh/as/pos0
execute as @e[tag=cwe.corner.1,predicate=cwe:linked] run function cwe:area/refresh/as/pos1
execute as @e[tag=cwe.corner.2,predicate=cwe:linked] run function cwe:area/refresh/as/pos2
execute as @e[tag=cwe.corner.3,predicate=cwe:linked] run function cwe:area/refresh/as/pos3
execute as @e[tag=cwe.corner.4,predicate=cwe:linked] run function cwe:area/refresh/as/pos4
execute as @e[tag=cwe.corner.5,predicate=cwe:linked] run function cwe:area/refresh/as/pos5
execute as @e[tag=cwe.corner.6,predicate=cwe:linked] run function cwe:area/refresh/as/pos6
execute as @e[tag=cwe.corner.7,predicate=cwe:linked] run function cwe:area/refresh/as/pos7
execute as @e[tag=cwe.corner.8,predicate=cwe:linked] run function cwe:area/refresh/as/pos8
execute as @e[tag=cwe.corner.9,predicate=cwe:linked] run function cwe:area/refresh/as/pos9
execute as @e[tag=cwe.corner.10,predicate=cwe:linked] run function cwe:area/refresh/as/pos10
execute as @e[tag=cwe.corner.11,predicate=cwe:linked] run function cwe:area/refresh/as/pos11
execute as @e[tag=cwe.corner.12,predicate=cwe:linked] run function cwe:area/refresh/as/pos12
execute as @e[tag=cwe.corner.13,predicate=cwe:linked] run function cwe:area/refresh/as/pos13
execute as @e[tag=cwe.corner.14,predicate=cwe:linked] run function cwe:area/refresh/as/pos14
execute as @e[tag=cwe.corner.15,predicate=cwe:linked] run function cwe:area/refresh/as/pos15
execute as @e[tag=cwe.corner.16,predicate=cwe:linked] run function cwe:area/refresh/as/pos16
execute as @e[tag=cwe.corner.17,predicate=cwe:linked] run function cwe:area/refresh/as/pos17
execute as @e[tag=cwe.corner.18,predicate=cwe:linked] run function cwe:area/refresh/as/pos18
execute as @e[tag=cwe.corner.19,predicate=cwe:linked] run function cwe:area/refresh/as/pos19
execute as @e[tag=cwe.corner.20,predicate=cwe:linked] run function cwe:area/refresh/as/pos20
execute as @e[tag=cwe.corner.21,predicate=cwe:linked] run function cwe:area/refresh/as/pos21
execute as @e[tag=cwe.corner.22,predicate=cwe:linked] run function cwe:area/refresh/as/pos22
execute as @e[tag=cwe.corner.23,predicate=cwe:linked] run function cwe:area/refresh/as/pos23
execute as @e[tag=cwe.corner.24,predicate=cwe:linked] run function cwe:area/refresh/as/pos24
execute as @e[tag=cwe.corner.25,predicate=cwe:linked] run function cwe:area/refresh/as/pos25
tag @s remove cwe.sid_target
