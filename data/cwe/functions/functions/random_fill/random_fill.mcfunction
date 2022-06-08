##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.tutorial = #tutorial.step_5 cwe.ids run function cwe:tutorial/step_6

bossbar set cwelib:progress name "Random fill . . ."
bossbar set cwelib:progress players @s
scoreboard players operation search cwe.sid = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:functions/area/set_coordinates_out
scoreboard players operation search cwe.sid = @s cwe.working.pool
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:functions/area/set_coordinates_pool
function cwelib:functions/random_fill
bossbar set cwelib:progress players