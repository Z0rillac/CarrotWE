##
 # tick.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:setup/check
function cwe:functions/scheduled
execute if score @s cwe.untoast matches 1.. run function cwe:tutorial/untoast
function cwe:chat/run
function cwe:wand/run
function cwe:gui/run