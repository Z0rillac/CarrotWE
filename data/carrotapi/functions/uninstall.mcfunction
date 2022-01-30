##
 # uninstall.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives remove carrotapi.main
scoreboard objectives remove carrotapi.config
scoreboard objectives remove carrotapi.temp
scoreboard objectives remove carrotapi.checks
scoreboard objectives remove carrotapi.areas
scoreboard objectives remove carrotapi.pattern

data modify storage carrotapi:pos root set value {}
data modify storage carrotapi:pos set set value false

kill @e[tag=carrotapi.in]
kill @e[tag=carrotapi.out]

forceload remove 29999984 15360000
forceload remove 29999984 15360016
forceload remove 29999968 15360000
forceload remove 29999968 15360016

bossbar remove carrotapi:progresss