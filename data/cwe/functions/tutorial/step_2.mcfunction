##
 # step_1.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.tutorial = #tutorial.step_2 cwe.ids
advancement grant @s until cwe:tutorial/step_2
function cwe:tutorial/task_toast