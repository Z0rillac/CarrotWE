##
 # handle_hover0.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if entity @s[team=cwe.none] run scoreboard players operation @s cwe.handle.team = #team.none cwe.ids
execute if entity @s[team=cwe.in] run scoreboard players operation @s cwe.handle.team = #team.in cwe.ids
execute if entity @s[team=cwe.out] run scoreboard players operation @s cwe.handle.team = #team.out cwe.ids
execute if entity @s[team=cwe.pool] run scoreboard players operation @s cwe.handle.team = #team.pool cwe.ids
execute if entity @s[team=cwe.invalid] run scoreboard players operation @s cwe.handle.team = #team.invalid cwe.ids
execute if entity @s[team=cwe.origin] run scoreboard players operation @s cwe.handle.team = #team.origin cwe.ids
team join cwe.selected @s

###
scoreboard players set @s cwe.handle.hover_state 1