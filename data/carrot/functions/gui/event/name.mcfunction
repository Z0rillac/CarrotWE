##
 # name.mcfunction
 # 
 #
 # Created by .
##

tellraw @s [{"text":"Write the name without editing the command.","color":"gold"},{"text":"\n"},{"text":"Edit : ","color":"gold"},{"text":"[ARTIST]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage carrot:track artist set value '\"ARTIST HERE\"'"}},{"text":" ","color":"green"},{"text":"[TITLE]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage carrot:track title set value '\"TITLE HERE\"'"}}]
clear @s oak_sign
function carrot:gui/refresh/run
function carrot:gui/close