##
 # texts.mcfunction
 # 
 #
 # Created by Zorillac.
##

data modify storage cwe:texts root.modification_canceled set value '["",{"color":"red","text":"Modification canceled."}]'
data modify storage cwe:texts root.editing_corner set value '["",{"text":"Editing","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"cwe.selected"},"color":"green"},{"text":" from ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z0"},"color":"green"},{"text":" to ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z1"},"color":"green"},{"text":" Size ","color":"gold"},{"score":{"name":"size","objective":"cwe.temp"},"color":"green"}]'
data modify storage cwe:texts root.holds_wand set value '["",{"text":"CarrotWE v1.0.0-beta | Working in: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.working.in"},"color":"green"},{"text":" Working out: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.working.out"},"color":"green"},{"text":" Working pool: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.working.pool"},"color":"green"}]'
data modify storage cwe:texts root.raycast_mod.block set value '["",{"text":"Raycast mod: ","color":"gold"},{"text":"First block","color":"green"}]'
data modify storage cwe:texts root.raycast_mod.distance set value '["",{"text":"Raycast mod: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.raycast_mod"},"color":"green"}]'