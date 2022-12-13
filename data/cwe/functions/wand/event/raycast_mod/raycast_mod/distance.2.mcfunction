##
 # 10.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.raycast_mod = #raycast_mod.distance.2 cwe.ids
data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.raycast_mod.distance
function cwe:texts/title_p1