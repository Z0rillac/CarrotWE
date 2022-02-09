##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user
bossbar set cwelib:progress name "Clearing . . ."
bossbar set cwelib:progress players @s
scoreboard players operation search cwe.sid = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:functions/area/set_coordinates_out
function cwelib:functions/clear
bossbar set cwelib:progress players
tag @s remove cwe.user