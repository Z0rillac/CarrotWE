##
 # -1.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.raycast_mod = #raycast_mod.block cwe.ids
data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.raycast_mod.block
function cwe:texts/title_p1