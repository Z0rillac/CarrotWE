##
 # holds_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
function carrot:wand/hovering_handle_raycast
#execute if score @s carrot.phase matches 0 run function carrot:wand/hovering_handle_raycast
#execute if score @s carrot.phase matches 1 run function carrot:wand/editing_corner_raycast
execute if score @s carrot.wand_click matches 1.. run function carrot:wand/air_click
tag @s remove carrot.user