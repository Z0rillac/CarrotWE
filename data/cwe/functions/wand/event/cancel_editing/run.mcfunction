scoreboard players operation search cwe.sid = @s cwe.wand.selected
execute as @e[tag=cwe.area,predicate=cwe:linked_to_head] run function cwe:wand/event/cancel_editing/cancel
scoreboard players set @s cwe.wand.selected 0
scoreboard players set @s cwe.wand.editing 0

function cwe:lang/text/wand.modification_canceled
function cwe:texts/actionbar_p1