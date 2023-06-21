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

bossbar add cwelib:progress ""
# These chunks are used for cache, if you want to change their position in the whole code, good luck ;)
kill @e[type=marker,tag=cwelib.forceload]
forceload add 29999984 15360000
forceload add 29999984 15360016
forceload add 29999968 15360000
forceload add 29999968 15360016
summon marker 29999984 -64 15360000 {Tags:["cwelib","cwelib.forceload","global.forceload","global.ignore"]}
summon marker 29999984 -64 15360016 {Tags:["cwelib","cwelib.forceload","global.forceload","global.ignore"]}
summon marker 29999968 -64 15360000 {Tags:["cwelib","cwelib.forceload","global.forceload","global.ignore"]}
summon marker 29999968 -64 15360016 {Tags:["cwelib","cwelib.forceload","global.forceload","global.ignore"]}

kill @e[type=marker,tag=cwelib.out]
kill @e[type=marker,tag=cwelib.in]
kill @e[type=marker,tag=cwelib.x]
kill @e[type=marker,tag=cwelib.y]
kill @e[type=marker,tag=cwelib.z]
kill @e[type=marker,tag=cwelib.area_loaded]
summon minecraft:marker 29999999 1 15360000 {Tags: ["cwelib","cwelib.out","global.ignore"]}
summon minecraft:marker 29999999 1 15360000 {Tags: ["cwelib","cwelib.in","global.ignore"]}
summon minecraft:marker 29999999 1 15360000 {Tags: ["cwelib","cwelib.x","global.ignore"]}
summon minecraft:marker 29999999 1 15360000 {Tags: ["cwelib","cwelib.y","global.ignore"]}
summon minecraft:marker 29999999 1 15360000 {Tags: ["cwelib","cwelib.z","global.ignore"]}

function cwelib:cache/load