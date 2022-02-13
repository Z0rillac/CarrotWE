##
 # scheduled.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.scheduled = #function.filling.clear cwe.ids run function cwe:functions/clear
execute if score @s cwe.scheduled = #function.filling.fill cwe.ids run function cwe:functions/fill
execute if score @s cwe.scheduled = #function.filling.random cwe.ids run function cwe:functions/random_fill

scoreboard players set @s cwe.scheduled 0

