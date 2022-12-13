##
 # tick.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[scores={cwe.ops=1}] run function cwe:setup/check
execute as @a[scores={cwe.ops=1}] run function cwe:functions/scheduled
execute as @a[scores={cwe.ops=1}] if score @s cwe.untoast matches 1.. run function cwe:tutorial/untoast
function cwe:chat/run
execute as @a[scores={cwe.ops=1}] at @s run function cwe:wand/run
function cwe:gui/run