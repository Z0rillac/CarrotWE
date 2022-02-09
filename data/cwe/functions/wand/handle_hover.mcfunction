##
 # selected.mcfunction
 # wand
 #
 # Created by Zorillac.
##
scoreboard players set @s cwe.handle.hover 1
execute if score @s cwe.handle.hover_state matches 0 run function cwe:wand/handle_selected
execute if score @s cwe.handle.hover_state matches 1 run function cwe:wand/handle_when_selected

scoreboard players set end cwe.temp 1