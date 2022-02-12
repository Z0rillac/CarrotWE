##
 # scheduled.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.scheduled = #filling_clear cwe.scheduled run function cwe:functions/clear
execute if score @s cwe.scheduled = #filling_fill cwe.scheduled run function cwe:functions/fill
execute if score @s cwe.scheduled = #filling_random cwe.scheduled run function cwe:functions/random_fill

scoreboard players set @s cwe.scheduled 0