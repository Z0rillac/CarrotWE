##
 # wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

give @s carrot_on_a_stick{cwe.wand:true,display:{Name:'"§r§fCarrotWE"'}}
execute if score @s cwe.tutorial = #tutorial.not_done cwe.ids run function cwe:tutorial/step_1