##
 # type.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation type cwe.temp = @s cwe.area.type

scoreboard players operation target dplib.threading.main = @s dplib.threading.parent
execute as @e[tag=cwe.area_part,predicate=dplib.threading:child] run function cwe:area/refresh/as/type
