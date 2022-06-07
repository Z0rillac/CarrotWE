##
 # simple_clone.mcfunction
 # 
 #
 # Created by Zorillac.
##

bossbar set cwelib:progress name "Cloning . . ."
bossbar set cwelib:progress players @s
scoreboard players operation search cwe.sid = @s cwe.working.in
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:functions/area/set_coordinates_in
scoreboard players operation search cwe.sid = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:functions/area/set_coordinates_out
function cwelib:functions/simple_clone
bossbar set cwelib:progress players