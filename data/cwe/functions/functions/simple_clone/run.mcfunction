##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 unless score @s cwe.working.in matches 0 run function cwe:functions/simple_clone/simple_clone
execute if score done cwelib.temp matches 1 run tellraw @s ["",{"text":"Cloned ","color":"gold"},{"score":{"name":"inSize","objective":"cwelib.areas"},"color":"gold"},{"text":" blocks.","color":"gold"}]
scoreboard players set done cwelib.temp 0
execute if score @s cwe.working.out matches 0 run tellraw @s {"text":"Unable to Clone: no destination selected.","color":"red"}
execute if score @s cwe.working.in matches 0 run tellraw @s {"text":"Unable to Clone: no source selected.","color":"red"}

tag @s remove cwe.user