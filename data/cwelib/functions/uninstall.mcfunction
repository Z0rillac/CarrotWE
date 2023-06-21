##
 # uninstall.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives remove cwelib.main
scoreboard objectives remove cwelib.config
scoreboard objectives remove cwelib.temp
scoreboard objectives remove cwelib.checks
scoreboard objectives remove cwelib.areas
scoreboard objectives remove cwelib.pattern

data remove storage cwelib:pos root
data remove storage cwelib:pos set

bossbar remove cwelib:progresss

function cwelib:cache/uninstall

execute as @e[type=marker,tag=cwelib.forceload] at @s unless entity @e[type=marker,tag=!cwelib.forceload,tag=global.forceload,dx=15,dy=319,dz=15] run forceload remove ~ ~
kill @e[type=marker,tag=cwelib.forceload]

kill @e[tag=cwelib]