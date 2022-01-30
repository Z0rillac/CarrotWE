##
 # reset.mcfunction
 # carrotapi
 #
 # Created by Zorillac.
##

scoreboard objectives add carrotapi.areas dummy
scoreboard objectives add carrotapi.main dummy
scoreboard objectives add carrotapi.temp dummy
scoreboard objectives add carrotapi.overlapping dummy
scoreboard objectives add carrotapi.pattern dummy

execute unless data storage carrotapi:pos set run data merge storage carrotapi:pos {set:true,root:{}}

kill @e[tag=carrotapi.out]
kill @e[tag=carrotapi.in]
summon minecraft:area_effect_cloud 29999999 1 15360000 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["carrotapi.out"]}
summon minecraft:area_effect_cloud 29999999 1 15360000 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["carrotapi.in"]}
#alias entity out @e[tag=carrotapi.out,limit=1]
#alias entity in @e[tag=carrotapi.in,limit=1]

# cache, if you want to change thier position, good luck ;)
forceload add 29999984 15360000
forceload add 29999984 15360016
forceload add 29999968 15360000
forceload add 29999968 15360016

# inX0
# inY0
# inZ0
# inX1
# inY1
# inZ1
# outX0
# outY0
# outZ0
# outX1
# outY1
# outZ1

# block input 1 : 29999999 1 15360000
# block input 2 : 29999999 2 15360000
# block buffer 1 : 29999999 -1 15360000
# fast fill cache : 29999968 16 15360000 29999999 47 15360031

bossbar add carrotapi:progress ""