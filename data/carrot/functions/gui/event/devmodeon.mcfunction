##
 # devmodeon.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s carrot.devMode 1
scoreboard players set @s dev 0
tellraw @s {"color": "green","text": "Development mode enabled."}