##
 # deselect.mcfunction
 # trigger/functions
 #
 # Created by Zorillac.
##
function cwe:chat/sendcommandfeedback/disable
execute if score @s cwe.working.in = @s desel run scoreboard players set @s cwe.working.in 0
execute if score @s cwe.working.out = @s desel run scoreboard players set @s cwe.working.out 0
execute if score @s cwe.working.pool = @s desel run scoreboard players set @s cwe.working.pool 0

scoreboard players operation search cwe.sid = @s desel
execute as @e[tag=cwe.area,predicate=cwe:linked_to_head] run function cwe:area/remove