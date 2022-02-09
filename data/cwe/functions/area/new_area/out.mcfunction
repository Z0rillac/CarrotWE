##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

#alias entity new_area @e[tag=cwe.new_area,limit=1]
summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["cwe","cwe.new_area"]}
execute as @e[tag=cwe.new_area,limit=1] run function cwe:area/new_area/as
tp @e[tag=cwe.new_area,limit=1] 29999999 2 15360000
scoreboard players set @e[tag=cwe.new_area,limit=1] cwe.area.type 2
execute as @e[tag=cwe.new_area,limit=1] run function cwe:area/refresh/type
tag @e[tag=cwe.new_area,limit=1] remove cwe.new_area
scoreboard players operation @s cwe.working.out = global cwe.sid

scoreboard players add global cwe.sid 1
scoreboard players set end cwe.temp 1