##
 # wand.click.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set end carrot.temp 0
execute if score end carrot.temp matches 0 if score @s carrot.selected matches 0 run say air_click
execute if score end carrot.temp matches 0 if score @s carrot.selected matches 1.. run function carrot:wand/confirm_corner_editing

###
scoreboard players set @a carrot.wand.click 0