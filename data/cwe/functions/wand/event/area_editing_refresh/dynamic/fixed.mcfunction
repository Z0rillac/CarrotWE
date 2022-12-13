##
 # fixed.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.selected.X matches 0 run function cwe:wand/event/area_editing_refresh/dynamic/selectedx
execute if score @s cwe.selected.Y matches 0 run function cwe:wand/event/area_editing_refresh/dynamic/selectedy
execute if score @s cwe.selected.Z matches 0 run function cwe:wand/event/area_editing_refresh/dynamic/selectedz