##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
bossbar set carrotapi:progress name "Filling . . ."
bossbar set carrotapi:progress players @s
scoreboard players operation search carrot.sid = @s carrot.working.out
execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:functions/area/set_coordinates_out
function carrotapi:functions/fill
bossbar set carrotapi:progress players
tag @s remove carrot.user