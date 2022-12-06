##
 # block_input.mcfunction
 # trigger/functions
 #
 # Created by Zorillac.
##
function cwe:chat/sendcommandfeedback/disable
tellraw @s ["",{"text":"Block input :","color":"gold"},{"text":" "},{"text":"/setblock 29999969 1 15360001 ","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/setblock 29999969 1 15360001 "}}]