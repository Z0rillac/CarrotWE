scoreboard players operation target dplib.threading.main = @s cwe.wand.selected
execute as @e[tag=cwe.area,predicate=dplib.threading:parent] run function cwe:wand/event/cancel_editing/cancel
scoreboard players set @s cwe.wand.selected 0
scoreboard players set @s cwe.wand.editing 0

function cwe:lang/text/wand.modification_canceled
function cwe:chat/display/actionbar_p1