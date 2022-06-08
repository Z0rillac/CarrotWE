##
 # step_1.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.tutorial = #tutorial.step_4 cwe.ids
advancement grant @s until cwe:tutorial/step_4
function cwe:tutorial/task_toast