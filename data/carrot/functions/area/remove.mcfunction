##
 # remove.mcfunction
 # area
 #
 # Created by Zorillac.
##

scoreboard players operation search carrot.sid = @s carrot.area.sid
execute as @e[tag=carrot.area_part,predicate=carrot:linked] run function carrot:area/kill_corner
kill @s