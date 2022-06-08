##
 # tick.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a run function cwe:setup/check
execute as @a run function cwe:functions/scheduled
execute as @a if score @s cwe.untoast matches 1.. run function cwe:tutorial/untoast
function cwe:trigger/run
function cwe:wand/run
function cwe:gui/run