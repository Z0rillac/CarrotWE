##
 # holds_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
scoreboard players add @s carrot.selected 0
scoreboard players set @s carrot.wand.state 1
execute if score @s carrot.selected matches 0 run title @s actionbar ["",{"text":"Carrot v1.0.0 | Working in: ","color":"gold"},{"score":{"name":"@s","objective":"carrot.working.in"},"color":"green"},{"text":" Working out: ","color":"gold"},{"score":{"name":"@s","objective":"carrot.working.out"},"color":"green"},{"text":" Working pool: ","color":"gold"},{"score":{"name":"@s","objective":"carrot.working.pool"},"color":"green"}]
execute if score @s carrot.selected matches 0 run function carrot:wand/hovering_handle_raycast
execute if score @s carrot.selected matches 1.. run function carrot:wand/editing_corner
execute if score @s carrot.wand.click matches 1.. run function carrot:wand/air_click
tag @s remove carrot.user