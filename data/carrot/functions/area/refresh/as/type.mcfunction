##
 # type.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score type carrot.temp matches 0 run team join carrot.none @s
execute if score type carrot.temp matches 1 run team join carrot.in @s
execute if score type carrot.temp matches 2 run team join carrot.out @s
execute if score type carrot.temp matches 3 run team join carrot.pool @s

scoreboard players operation @s carrot.handle.team = type carrot.temp