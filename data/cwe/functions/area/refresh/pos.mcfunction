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

scoreboard players operation search dplib.sid = @s dplib.sid.head
execute as @e[tag=cwe.corner,predicate=dplib:sid/linked_to_limbs] run function cwe:area/refresh/as/pos
