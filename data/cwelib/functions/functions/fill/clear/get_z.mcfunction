##
 # get_x.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score z1 cwelib.temp matches 1.. run scoreboard players set zPartSize cwelib.temp 1
execute if score z2 cwelib.temp matches 1.. run scoreboard players set zPartSize cwelib.temp 2
execute if score z4 cwelib.temp matches 1.. run scoreboard players set zPartSize cwelib.temp 4
execute if score z8 cwelib.temp matches 1.. run scoreboard players set zPartSize cwelib.temp 8
execute if score z16 cwelib.temp matches 1.. run scoreboard players set zPartSize cwelib.temp 16
execute if score z32 cwelib.temp matches 1.. run scoreboard players set zPartSize cwelib.temp 32

execute if score zPartSize cwelib.temp matches 1 run scoreboard players remove z1 cwelib.temp 1
execute if score zPartSize cwelib.temp matches 2 run scoreboard players remove z2 cwelib.temp 1
execute if score zPartSize cwelib.temp matches 4 run scoreboard players remove z4 cwelib.temp 1
execute if score zPartSize cwelib.temp matches 8 run scoreboard players remove z8 cwelib.temp 1
execute if score zPartSize cwelib.temp matches 16 run scoreboard players remove z16 cwelib.temp 1
execute if score zPartSize cwelib.temp matches 32 run scoreboard players remove z32 cwelib.temp 1