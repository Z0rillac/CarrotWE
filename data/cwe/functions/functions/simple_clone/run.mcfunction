##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 unless score @s cwe.working.in matches 0 run function cwe:functions/simple_clone/simple_clone
execute if score done cwelib.temp matches 1 run function cwe:lang/text/function.simple_clone.done
execute if score done cwelib.temp matches 1 run function cwe:chat/display/tellraw
scoreboard players set done cwelib.temp 0
execute if score @s cwe.working.out matches 0 run function cwe:lang/text/function.simple_clone.error.working_out
execute if score @s cwe.working.out matches 0 run function cwe:chat/display/tellraw
execute if score @s cwe.working.in matches 0 run function cwe:lang/text/function.simple_clone.error.working_in
execute if score @s cwe.working.in matches 0 run function cwe:chat/display/tellraw

tag @s remove cwe.user