##
 # selected.mcfunction
 # wand
 #
 # Created by Zorillac.

execute if score @s cwe.handle.hover_state matches 0 run function cwe:wand/event/highlight_handle/handle_selected
scoreboard players set @s cwe.handle.hover 1

scoreboard players set end cwe.temp 1