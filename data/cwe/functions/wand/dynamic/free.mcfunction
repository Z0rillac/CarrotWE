##
 # free.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless score @s cwe.raycast_mod = #raycast_mod.block cwe.ids run function cwe:wand/dynamic/distance
execute if score @s cwe.raycast_mod = #raycast_mod.block cwe.ids run function cwe:wand/dynamic/block