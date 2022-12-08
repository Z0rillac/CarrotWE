##
 # remove.mcfunction
 # area
 #
 # Created by Zorillac.
##

gamerule doMobLoot false
scoreboard players operation search cwe.sid = @s cwe.sid.head
execute as @e[tag=cwe.area_part,predicate=cwe:linked_to_limbs] run function cwe:area/kill_corner
kill @s
gamerule doMobLoot true