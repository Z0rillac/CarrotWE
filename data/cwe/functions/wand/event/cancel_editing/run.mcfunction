scoreboard players operation search cwe.sid = @s cwe.wand.selected
execute as @e[tag=cwe.area,predicate=cwe:linked_to_head] run function cwe:wand/event/cancel_editing/cancel
scoreboard players set @s cwe.wand.selected 0
scoreboard players set @s cwe.wand.editing 0

data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.modification_canceled
function cwe:texts/title_p1