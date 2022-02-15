##
 # remove.mcfunction
 # area
 #
 # Created by Zorillac.
##

gamerule doMobLoot false
scoreboard players operation search cwe.sid = @s cwe.area.sid
execute as @e[tag=cwe.area_part,predicate=cwe:linked] run function cwe:area/kill_corner
kill @s
gamerule doMobLoot true