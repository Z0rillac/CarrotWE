##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/function.clear.progress
bossbar set cwelib:progress name {"nbt":"temp.message.Message","storage":"abcl:storage","interpret":true}
bossbar set cwelib:progress players @s
scoreboard players operation target dplib.threading.main = @s cwe.working.out
execute as @e[tag=cwe.area,predicate=dplib.threading:parent] run function cwe:functions/area/set_coordinates_out
function cwelib:functions/clear
bossbar set cwelib:progress players