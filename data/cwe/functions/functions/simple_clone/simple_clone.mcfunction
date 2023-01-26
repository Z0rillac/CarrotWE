##
 # simple_clone.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/function.simple_clone.progress
bossbar set cwelib:progress name {"nbt":"temp.message.Message","storage":"abcl:storage","interpret":true}
bossbar set cwelib:progress players @s
scoreboard players operation search dplib.sid = @s cwe.working.in
execute as @e[tag=cwe.area,predicate=dplib:sid/linked_to_head] run function cwe:functions/area/set_coordinates_in
scoreboard players operation search dplib.sid = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=dplib:sid/linked_to_head] run function cwe:functions/area/set_coordinates_out
function cwelib:functions/simple_clone
bossbar set cwelib:progress players