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

data modify storage cwelib:pos root set value {}
data modify storage cwelib:pos set set value false

kill @e[tag=cwelib]

forceload remove 29999984 15360000
forceload remove 29999984 15360016
forceload remove 29999968 15360000
forceload remove 29999968 15360016

bossbar remove cwelib:progresss