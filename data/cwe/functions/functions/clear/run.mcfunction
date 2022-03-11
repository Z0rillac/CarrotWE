##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 run function cwe:functions/clear/clear
execute if score @s cwe.working.out matches 0 run tellraw @s {"text":"Unable to clear: no destination selected.","color":"red"}

tag @s remove cwe.user