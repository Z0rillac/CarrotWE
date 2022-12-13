##
 # free.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless score @s cwe.raycast_mod = #raycast_mod.block cwe.ids run function cwe:wand/event/area_editing_refresh/dynamic/distance
execute if score @s cwe.raycast_mod = #raycast_mod.block cwe.ids run function cwe:wand/event/area_editing_refresh/dynamic/block