##
 # free.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.raycast_mod matches 0.. run function cwe:wand/dynamic/distance
execute if score @s cwe.raycast_mod matches ..-1 run function cwe:wand/dynamic/block