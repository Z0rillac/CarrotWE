##
 # stop_holding_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add carrot.user
function carrot:wand/cancel_corner_editing
scoreboard players set @s carrot.wand.state 0
tag @s remove carrot.user