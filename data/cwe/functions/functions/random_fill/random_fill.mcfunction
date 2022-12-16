##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.tutorial = #tutorial.step_5 cwe.ids run function cwe:tutorial/step_6

function cwe:lang/text/function.random_fill.progress
bossbar set cwelib:progress name {"nbt":"temp.message.Message","storage":"abcl:storage","interpret":true}
bossbar set cwelib:progress players @s
scoreboard players operation search cwe.sid = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=cwe:linked_to_head] run function cwe:functions/area/set_coordinates_out
scoreboard players operation search cwe.sid = @s cwe.working.pool
execute as @e[tag=cwe.area,predicate=cwe:linked_to_head] run function cwe:functions/area/set_coordinates_pool
function cwelib:functions/random_fill
bossbar set cwelib:progress players