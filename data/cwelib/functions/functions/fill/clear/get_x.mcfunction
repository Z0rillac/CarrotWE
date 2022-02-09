##
 # get_x.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score x1 cwelib.temp matches 1.. run scoreboard players set xPartSize cwelib.temp 1
execute if score x2 cwelib.temp matches 1.. run scoreboard players set xPartSize cwelib.temp 2
execute if score x4 cwelib.temp matches 1.. run scoreboard players set xPartSize cwelib.temp 4
execute if score x8 cwelib.temp matches 1.. run scoreboard players set xPartSize cwelib.temp 8
execute if score x16 cwelib.temp matches 1.. run scoreboard players set xPartSize cwelib.temp 16
execute if score x32 cwelib.temp matches 1.. run scoreboard players set xPartSize cwelib.temp 32

execute if score xPartSize cwelib.temp matches 1 run scoreboard players remove x1 cwelib.temp 1
execute if score xPartSize cwelib.temp matches 2 run scoreboard players remove x2 cwelib.temp 1
execute if score xPartSize cwelib.temp matches 4 run scoreboard players remove x4 cwelib.temp 1
execute if score xPartSize cwelib.temp matches 8 run scoreboard players remove x8 cwelib.temp 1
execute if score xPartSize cwelib.temp matches 16 run scoreboard players remove x16 cwelib.temp 1
execute if score xPartSize cwelib.temp matches 32 run scoreboard players remove x32 cwelib.temp 1