##
 # type.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation type cwe.temp = @s cwe.area.type

scoreboard players operation search dplib.sid = @s dplib.sid.head
execute as @e[tag=cwe.area_part,predicate=dplib:sid/linked_to_limbs] run function cwe:area/refresh/as/type
