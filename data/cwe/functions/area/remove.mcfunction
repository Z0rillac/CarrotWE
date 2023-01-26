##
 # remove.mcfunction
 # area
 #
 # Created by Zorillac.
##

gamerule doMobLoot false
scoreboard players operation search dplib.sid = @s dplib.sid.head
execute as @e[tag=cwe.area_part,predicate=dplib:sid/linked_to_limbs] run function cwe:area/kill_corner
kill @s
gamerule doMobLoot true