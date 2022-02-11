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
execute if entity @s[tag=cwe.corner.0] run team join cwe.origin @s
execute if entity @s[tag=cwe.corner.25] run team join cwe.origin @s

scoreboard players operation @s cwe.handle.team = type cwe.temp