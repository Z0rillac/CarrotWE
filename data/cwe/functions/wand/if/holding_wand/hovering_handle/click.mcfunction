#scoreboard players set end cwe.temp 0
#execute if score end cwe.temp matches 0 if score @s cwe.wand.selected matches 0 run say air_click
#execute if score end cwe.temp matches 0 if score @s cwe.wand.selected matches 1.. run function cwe:wand/confirm_corner_editing

scoreboard players set end cwe.temp 0

#editing
execute if score end cwe.temp matches 0 if score @s cwe.wand.editing matches 1 run function cwe:wand/if/holding_wand/hovering_handle/click/editing

#not_editing
execute if score end cwe.temp matches 0 if score @s cwe.wand.editing matches 0 run function cwe:wand/if/holding_wand/hovering_handle/click/not_editing

scoreboard players set @s cwe.wand.click 0