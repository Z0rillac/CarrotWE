##
 # handle_hover0.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if entity @s[team=carrot.none] run scoreboard players set @s carrot.handle.team 0
execute if entity @s[team=carrot.in] run scoreboard players set @s carrot.handle.team 1
execute if entity @s[team=carrot.out] run scoreboard players set @s carrot.handle.team 2
execute if entity @s[team=carrot.pool] run scoreboard players set @s carrot.handle.team 3
execute if entity @s[team=carrot.invalid] run scoreboard players set @s carrot.handle.team 5
team join carrot.selected @s

###
scoreboard players set @s carrot.handle.hover_state 1