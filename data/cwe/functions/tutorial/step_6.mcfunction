##
 # step_1.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.tutorial = #tutorial.done cwe.ids
advancement grant @s until cwe:tutorial/step_6
advancement grant @s until cwe:tutorial/done
function cwe:tutorial/task_toast