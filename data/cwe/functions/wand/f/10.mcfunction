##
 # 10.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @s cwe.raycast_mod 10
data modify storage abcl:storage temp.message set value {Message:'["",{"text":"Raycast mod: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.raycast_mod"},"color":"green"}]',Priority:1}
function abcl:message/check