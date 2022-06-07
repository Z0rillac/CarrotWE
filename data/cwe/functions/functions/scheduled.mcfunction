##
 # scheduled.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.scheduled = #function.filling.clear cwe.ids run function cwe:functions/clear/run
execute if score @s cwe.scheduled = #function.filling.fill cwe.ids run function cwe:functions/fill/run
execute if score @s cwe.scheduled = #function.filling.random cwe.ids run function cwe:functions/random_fill/run
execute if score @s cwe.scheduled = #function.cloning.simple cwe.ids run function cwe:functions/simple_clone/run

scoreboard players set @s cwe.scheduled 0

