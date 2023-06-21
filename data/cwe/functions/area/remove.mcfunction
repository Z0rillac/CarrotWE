##
 # remove.mcfunction
 # area
 #
 # Created by Zorillac.
##

gamerule doMobLoot false
scoreboard players operation target dplib.threading.main = @s dplib.threading.parent
execute as @e[tag=cwe.area_part,predicate=dplib.threading:child] run function cwe:area/kill_corner
kill @s
gamerule doMobLoot true