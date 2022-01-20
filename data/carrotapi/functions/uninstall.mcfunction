##
 # uninstall.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives remove carrotapi.areas
scoreboard objectives remove carrotapi.main
scoreboard objectives remove carrotapi.temp
scoreboard objectives remove carrotapi.overlapping

kill @e[tag=carrotapi.out]
forceload remove 29999984 15360000
bossbar remove carrotapi:progresss