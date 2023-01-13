##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 run function cwe:functions/clear/clear
execute if score done cwelib.temp matches 1 run function cwe:lang/text/function.clear.done
execute if score done cwelib.temp matches 1 run function cwe:chat/display/tellraw
scoreboard players set done cwelib.temp 0
execute if score @s cwe.working.out matches 0 run function cwe:lang/text/function.clear.error.working_out
execute if score @s cwe.working.out matches 0 run function cwe:chat/display/tellraw

tag @s remove cwe.user