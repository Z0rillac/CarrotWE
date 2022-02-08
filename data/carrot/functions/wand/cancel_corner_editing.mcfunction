##
 # stop_editing_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

say cancel_corner_editing

scoreboard players set @a[tag=carrot.user,limit=1] carrot.selected 0
execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:wand/cancel
scoreboard players set end carrot.temp 1