##
 # e.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if entity @s[team=cwe.editing] run scoreboard players set @s cwe.handle.team -1
execute if score @s cwe.handle.team matches 0 run team join cwe.none
execute if score @s cwe.handle.team matches 1 run team join cwe.in
execute if score @s cwe.handle.team matches 2 run team join cwe.out
execute if score @s cwe.handle.team matches 3 run team join cwe.pool
execute if score @s cwe.handle.team matches 5 run team join cwe.invalid
execute if score @s cwe.handle.team matches 7 run team join cwe.origin


###
scoreboard players set @s cwe.handle.hover_state 0