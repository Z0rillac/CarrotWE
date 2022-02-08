##
 # free.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s carrot.raycast_mod matches 0.. run function carrot:wand/dynamic/distance
execute if score @s carrot.raycast_mod matches ..-1 run function carrot:wand/dynamic/block