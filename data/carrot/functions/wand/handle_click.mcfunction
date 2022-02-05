##
 # handle_click.mcfunction
 # wand
 #
 # Created by Zorillac.
##

say handle_click
scoreboard players set end carrot.temp 0
execute if score @a[tag=carrot.user,limit=1] carrot.selected matches 0 if score end carrot.temp matches 0 run function carrot:wand/edit_corner
execute if score @a[tag=carrot.user,limit=1] carrot.selected matches 1.. if score end carrot.temp matches 0 run function carrot:wand/stop_corner_editing

###
scoreboard players set @a carrot.wand_click 0