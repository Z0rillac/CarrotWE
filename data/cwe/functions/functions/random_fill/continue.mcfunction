##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##
function cwe:chat/sendcommandfeedback/disable

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 unless score @s cwe.working.pool matches 0 run function cwe:functions/random_fill/random_fill
execute if score done cwelib.temp matches 1 run function cwe:lang/text/function.random_fill.done
execute if score done cwelib.temp matches 1 run function cwe:texts/tellraw
scoreboard players set done cwelib.temp 0
execute if score @s cwe.working.out matches 0 run function cwe:lang/text/function.random_fill.error.working_out
execute if score @s cwe.working.out matches 0 run function cwe:texts/tellraw
execute if score @s cwe.working.pool matches 0 run function cwe:lang/text/function.random_fill.error.working_pool
execute if score @s cwe.working.pool matches 0 run function cwe:texts/tellraw

tag @s remove cwe.user