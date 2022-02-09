##
 # type.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score type cwe.temp matches 0 run team join cwe.none @s
execute if score type cwe.temp matches 1 run team join cwe.in @s
execute if score type cwe.temp matches 2 run team join cwe.out @s
execute if score type cwe.temp matches 3 run team join cwe.pool @s

scoreboard players operation @s cwe.handle.team = type cwe.temp