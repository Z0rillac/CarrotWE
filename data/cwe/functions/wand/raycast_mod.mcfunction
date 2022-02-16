##
 # f.mcfunction
 # wand
 #
 # Created by Zorillac.
##

function cwe:gui/detect_roty

execute if score @s cwe.raycast_mod = #raycast_mod.distance.4 cwe.ids run scoreboard players operation @s cwe.raycast_mod = #raycast_mod.none cwe.ids
execute if score @s cwe.raycast_mod = #raycast_mod.distance.3 cwe.ids run function cwe:wand/raycast_mod/distance.4
execute if score @s cwe.raycast_mod = #raycast_mod.distance.2 cwe.ids run function cwe:wand/raycast_mod/distance.3
execute if score @s cwe.raycast_mod = #raycast_mod.distance.1 cwe.ids run function cwe:wand/raycast_mod/distance.2
execute if score @s cwe.raycast_mod = #raycast_mod.block cwe.ids run function cwe:wand/raycast_mod/distance.1
execute if score @s cwe.raycast_mod = #raycast_mod.none cwe.ids run function cwe:wand/raycast_mod/block

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air