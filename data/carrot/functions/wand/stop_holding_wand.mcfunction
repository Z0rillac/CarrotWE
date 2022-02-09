##
 # stop_holding_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
execute unless score @a[tag=carrot.user,limit=1] carrot.selected matches 0 run function carrot:wand/cancel_corner_editing
scoreboard players set @s carrot.wand.state 0
tag @s remove carrot.user