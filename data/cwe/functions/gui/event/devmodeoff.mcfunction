##
 # devmodeoff.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s cwe.devMode 0
scoreboard players set @s dev 0
tellraw @s {"color": "red","text": "Development mode disabled."}