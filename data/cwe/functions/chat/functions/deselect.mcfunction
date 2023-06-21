##
 # deselect.mcfunction
 # trigger/functions
 #
 # Created by Zorillac.
##
function cwe:chat/sendcommandfeedback/disable
execute if score @s cwe.working.in = @s deselect run scoreboard players set @s cwe.working.in 0
execute if score @s cwe.working.out = @s deselect run scoreboard players set @s cwe.working.out 0
execute if score @s cwe.working.pool = @s deselect run scoreboard players set @s cwe.working.pool 0

scoreboard players operation target dplib.threading.main = @s deselect
execute as @e[type=marker,tag=cwe.area,predicate=dplib.threading:parent] run function cwe:area/remove