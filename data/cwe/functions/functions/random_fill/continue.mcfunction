##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user

execute unless score @s cwe.working.out matches 0 unless score @s cwe.working.pool matches 0 run function cwe:functions/random_fill/random_fill
execute if score done cwelib.temp matches 1 run tellraw @s ["",{"text":"Filled ","color":"gold"},{"score":{"name":"outSize","objective":"cwelib.areas"},"color":"gold"},{"text":" blocks randomly. ","color":"gold"}]
execute if score @s cwe.working.out matches 0 run tellraw @s {"text":"Unable to fill: no destination selected.","color":"red"}
execute if score @s cwe.working.pool matches 0 run tellraw @s {"text":"Unable to fill: no pool selected.","color":"red"}

tag @s remove cwe.user