##
 # op.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:chat/sendcommandfeedback/disable
scoreboard players set @s cwe.ops 1
tellraw @s {"text":"You are now considered as an operator.","color":"gold"}