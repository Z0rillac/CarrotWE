##
 # fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.tutorial = #tutorial.step_3 cwe.ids run function cwe:tutorial/step_4

bossbar set cwelib:progress name "Filling . . ."
bossbar set cwelib:progress players @s
scoreboard players operation search cwe.sid = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:functions/area/set_coordinates_out
function cwelib:functions/fill
bossbar set cwelib:progress players