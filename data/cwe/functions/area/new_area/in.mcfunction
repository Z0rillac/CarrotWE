##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["cwe","cwe.new_area"]}

scoreboard players operation @e[tag=cwe.new_area,limit=1] cwe.area.type = #type.in cwe.ids

execute as @e[tag=cwe.new_area,limit=1] run function cwe:area/new_area/summon

scoreboard players operation @s cwe.working.in = global cwe.sid

scoreboard players add global cwe.sid 1
scoreboard players set end cwe.temp 1