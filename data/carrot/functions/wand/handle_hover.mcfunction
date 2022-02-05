##
 # selected.mcfunction
 # wand
 #
 # Created by Zorillac.
##
scoreboard players set @s carrot.handle.hover 1
execute if score @s carrot.handle.hover_state matches 0 run function carrot:wand/handle_selected
execute if score @s carrot.handle.hover_state matches 1 run function carrot:wand/handle_when_selected

scoreboard players set end carrot.temp 1