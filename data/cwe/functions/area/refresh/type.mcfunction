##
 # type.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation type cwe.temp = @s cwe.area.type

scoreboard players operation search cwe.sid = @s cwe.area.sid
execute as @e[tag=cwe.area_part,predicate=cwe:linked] run function cwe:area/refresh/as/type
