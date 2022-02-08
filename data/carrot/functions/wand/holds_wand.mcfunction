##
 # holds_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
scoreboard players add @s carrot.selected 0
scoreboard players set @s carrot.wand.state 1
execute if score @s carrot.selected matches 0 run function carrot:wand/hovering_handle_raycast
execute if score @s carrot.selected matches 1.. run function carrot:wand/editing_corner
execute if score @s carrot.wand.click matches 1.. run function carrot:wand/air_click
tag @s remove carrot.user