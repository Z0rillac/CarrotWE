##
 # op.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:chat/sendcommandfeedback/disable
scoreboard players set @s cwe.ops 1
function cwe:lang/text/chat.op
function cwe:chat/display/tellraw