##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.tutorial = #tutorial.step_1 cwe.ids run function cwe:tutorial/step_2

summon minecraft:marker ~ ~ ~ {Tags: ["cwe","cwe.new_area","global.ignore"]}

scoreboard players operation @e[tag=cwe.new_area,limit=1] cwe.area.type = #type.out cwe.ids

execute as @e[tag=cwe.new_area,limit=1] run function cwe:area/new_area/summon

scoreboard players operation @s cwe.working.out = global dplib.sid

execute if score gui.working cwe.temp = #gui.working.none cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.out cwe.ids
execute if score gui.working cwe.temp = #gui.working.in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.out_in cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_out cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_out_in cwe.ids
execute as @s run function cwe:gui/set_ids
function cwe:gui/refresh/run

scoreboard players add global dplib.sid 1
scoreboard players set end cwe.temp 1