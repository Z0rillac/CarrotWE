##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

summon minecraft:marker ~ ~ ~ {Tags: ["cwe","cwe.new_area","global.ignore"]}

scoreboard players operation @e[tag=cwe.new_area,limit=1] cwe.area.type = #type.in cwe.ids

execute as @e[tag=cwe.new_area,limit=1] run function cwe:area/new_area/summon

scoreboard players operation @s cwe.working.in = global cwe.sid

execute if score gui.working cwe.temp = #gui.working.none cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.in cwe.ids
execute if score gui.working cwe.temp = #gui.working.out cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.out_in cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_in cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_out cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_out_in cwe.ids
execute as @s run function cwe:gui/set_gui
function cwe:gui/refresh/run

scoreboard players add global cwe.sid 1
scoreboard players set end cwe.temp 1