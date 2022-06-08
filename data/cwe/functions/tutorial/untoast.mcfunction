##
 # untoast.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players remove @s cwe.untoast 1
execute if score @s cwe.untoast matches 0 run advancement revoke @s only cwe:tutorial/start_toast
execute if score @s cwe.untoast matches 0 run advancement revoke @s only cwe:tutorial/task_toast