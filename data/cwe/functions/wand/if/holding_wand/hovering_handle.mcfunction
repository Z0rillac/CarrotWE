tag @e[tag=cwe.corner,distance=..0.866,limit=1] add cwe.area.selected_handle

execute as @e[tag=cwe.area.selected_handle] run function cwe:wand/event/highlight_handle/run

#click
execute if score @s cwe.wand.click matches 1.. run function cwe:wand/if/holding_wand/hovering_handle/click

tag @e[tag=cwe.area.selected_handle] remove cwe.area.selected_handle