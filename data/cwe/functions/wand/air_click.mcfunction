##
 # wand.click.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set end cwe.temp 0
#execute if score end cwe.temp matches 0 if score @s cwe.selected matches 0 run say air_click
execute if score end cwe.temp matches 0 if score @s cwe.selected matches 1.. run function cwe:wand/confirm_corner_editing

###
scoreboard players set @a cwe.wand.click 0