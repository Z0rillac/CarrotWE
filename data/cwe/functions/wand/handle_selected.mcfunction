##
 # handle_hover0.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if entity @s[team=cwe.none] run scoreboard players set @s cwe.handle.team 0
execute if entity @s[team=cwe.in] run scoreboard players set @s cwe.handle.team 1
execute if entity @s[team=cwe.out] run scoreboard players set @s cwe.handle.team 2
execute if entity @s[team=cwe.pool] run scoreboard players set @s cwe.handle.team 3
execute if entity @s[team=cwe.invalid] run scoreboard players set @s cwe.handle.team 5
execute if entity @s[team=cwe.origin] run scoreboard players set @s cwe.handle.team 7
team join cwe.selected @s

###
scoreboard players set @s cwe.handle.hover_state 1