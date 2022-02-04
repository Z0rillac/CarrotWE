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
execute if score type carrot.temp matches 4 run team join carrot.selected @s
execute if score type carrot.temp matches 5 run team join carrot.invalid @s