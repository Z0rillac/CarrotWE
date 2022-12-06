##
 # error_working.mcfunction
 # trigger/functions
 #
 # Created by Zorillac.
##
function cwe:chat/sendcommandfeedback/disable
tellraw @s ["",{"text":"Please type an area id :","color":"gold"},{"text":" "},{"text":"/trigger working_out set ...","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger working_out set "}}]