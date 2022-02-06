##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

#alias entity new_area @e[tag=carrot.new_area,limit=1]
summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["carrot.new_area"]}
execute as @e[tag=carrot.new_area,limit=1] run function carrot:area/new_area/as
tp @e[tag=carrot.new_area,limit=1] 29999999 2 15360000
tag @e[tag=carrot.new_area,limit=1] remove carrot.new_area

scoreboard players set end carrot.temp 1