##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
bossbar set carrotapi:progress players @s
scoreboard players operation search carrot.sid = @s carrot.working.out
execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:functions/area/set_coordinates_out
scoreboard players operation search carrot.sid = @s carrot.working.pool
execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:functions/area/set_coordinates_pool
function carrotapi:functions/random_fill
bossbar set carrotapi:progress players
tag @s remove carrot.user