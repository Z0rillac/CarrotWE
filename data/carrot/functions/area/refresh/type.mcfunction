##
 # type.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation type carrot.temp = @s carrot.area.type

scoreboard players operation search carrot.sid = @s carrot.area.sid
tag @s add carrot.sid_target
execute as @e[tag=carrot.area_part,predicate=carrot:linked] run function carrot:area/refresh/as/type
tag @s remove carrot.sid_target
