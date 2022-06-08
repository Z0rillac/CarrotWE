##
 # step_1.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.tutorial = #tutorial.step_3 cwe.ids
advancement grant @s until cwe:tutorial/step_3
function cwe:tutorial/task_toast