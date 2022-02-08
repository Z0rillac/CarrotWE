##
 # handle_click.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set end carrot.temp 0
execute if score @a[tag=carrot.user,limit=1] carrot.selected matches 0 if score end carrot.temp matches 0 run function carrot:wand/edit_corner

###
scoreboard players set @a carrot.wand.click 0