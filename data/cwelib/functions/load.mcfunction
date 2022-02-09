##
 # reset.mcfunction
 # cwelib
 #
 # Created by Zorillac.
##

scoreboard objectives add cwelib.main dummy
scoreboard objectives add cwelib.config dummy
scoreboard objectives add cwelib.temp dummy
scoreboard objectives add cwelib.checks dummy
scoreboard objectives add cwelib.areas dummy
scoreboard objectives add cwelib.pattern dummy

function cwelib:config

execute unless data storage cwelib:pos set run data merge storage cwelib:pos {set:true,root:{}}

kill @e[tag=cwelib.out]
kill @e[tag=cwelib.in]
summon minecraft:area_effect_cloud 29999999 1 15360000 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["cwelib","cwelib.out"]}
summon minecraft:area_effect_cloud 29999999 1 15360000 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["cwelib","cwelib.in"]}

bossbar add cwelib:progress ""

# These are chunks used for cache, if you want to change thier position in the whole code, good luck ;)

# block input 1 : 29999999 1 15360000
# block input 2 : 29999999 2 15360000
# block buffer 1 : 29999999 -1 15360000
# fast fill cache : 29999968 16 15360000 29999999 47 15360031

forceload add 29999984 15360000
forceload add 29999984 15360016
forceload add 29999968 15360000
forceload add 29999968 15360016
