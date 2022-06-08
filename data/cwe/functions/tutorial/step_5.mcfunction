##
 # step_1.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.tutorial = #tutorial.step_5 cwe.ids
advancement grant @s until cwe:tutorial/step_5
function cwe:tutorial/task_toast