##
 # stop_editing_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.user,limit=1] cwe.selected 0
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:wand/cancel
scoreboard players set end cwe.temp 1