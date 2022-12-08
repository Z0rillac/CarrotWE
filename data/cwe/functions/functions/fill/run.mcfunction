##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 run function cwe:functions/fill/fill
execute if score done cwelib.temp matches 1 run tellraw @s ["",{"text":"Filled ","color":"gold"},{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocks. ","color":"gold"},{"text":"[Select another block]","color":"green","clickEvent":{"action":"suggest_command","value":"/execute store success score @s cwe.fill run setblock 29999969 4 15360001 "}}]
scoreboard players set done cwelib.temp 0
execute if score @s cwe.working.out matches 0 run tellraw @s {"text":"Unable to fill: no destination selected.","color":"red"}

tag @s remove cwe.user