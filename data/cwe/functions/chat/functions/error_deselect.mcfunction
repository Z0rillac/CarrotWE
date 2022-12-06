##
 # error_deselect.mcfunction
 # trigger/functions
 #
 # Created by Zorillac.
##
function cwe:chat/sendcommandfeedback/disable
tellraw @s ["",{"text":"Please type an area id :","color":"gold"},{"text":" "},{"text":"/trigger deselect set ...","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger deselect set "}}]