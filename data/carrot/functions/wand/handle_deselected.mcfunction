##
 # e.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if score @s carrot.handle.team matches 0 run team join carrot.none
execute if score @s carrot.handle.team matches 1 run team join carrot.in
execute if score @s carrot.handle.team matches 2 run team join carrot.out
execute if score @s carrot.handle.team matches 3 run team join carrot.pool
execute if score @s carrot.handle.team matches 5 run team join carrot.invalid

###
scoreboard players set @s carrot.handle.hover_state 0