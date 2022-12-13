tag @s add cwe.wand.user
scoreboard players operation @s cwe.wand.state = #cwe.wand.holding cwe.ids
#execute if score @s cwe.gui.minecart matches 0 run function cwe:gui/detect_roty
#execute if score @s cwe.wand.selected matches 0 run function cwe:wand/hovering_handle_raycast
#execute if score @s cwe.wand.selected matches 1.. run function cwe:wand/editing_corner
execute if score @s cwe.wand.selected matches 0 run data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.holds_wand
execute if score @s cwe.wand.selected matches 0 run function cwe:texts/title_p2

#hovering_handle
scoreboard players set end cwe.temp 0
scoreboard players operation max cwe.temp = max_raycast_distance cwe.config
execute anchored eyes positioned ^ ^ ^ run function cwe:wand/if/sub/hovering_handle.loop

#editing
execute if score @s cwe.wand.editing matches 1 run function cwe:wand/if/holding_wand/editing

#not_editing
execute if score @s cwe.wand.editing matches 0 run function cwe:wand/if/holding_wand/not_editing

tag @s remove cwe.wand.user