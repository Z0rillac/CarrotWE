##
 # reset.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.tutorial = #tutorial.not_done cwe.ids
advancement revoke @s from cwe:tutorial/root
advancement grant @s only cwe:tutorial/root
function cwe:tutorial/start_toast