##
 # holds_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user
scoreboard players add @s cwe.selected 0
scoreboard players set @s cwe.wand.state 1
execute if score @s cwe.gui.minecart matches 0 run function cwe:gui/detect_roty
execute if score @s cwe.selected matches 0 run data modify storage abcl:storage temp.message set value {Message: '["",{"text":"CarrotWE v1.0.0-beta | Working in: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.working.in"},"color":"green"},{"text":" Working out: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.working.out"},"color":"green"},{"text":" Working pool: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.working.pool"},"color":"green"}]',Priority:2,ClearImmediately:true}
execute if score @s cwe.selected matches 0 run function abcl:message/check
execute if score @s cwe.selected matches 0 run function cwe:wand/hovering_handle_raycast
execute if score @s cwe.selected matches 1.. run function cwe:wand/editing_corner
execute if score @s cwe.wand.click matches 1.. run function cwe:wand/air_click
tag @s remove cwe.user