##
 # get_x.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score y1 cwelib.temp matches 1.. run scoreboard players set yPartSize cwelib.temp 1
execute if score y2 cwelib.temp matches 1.. run scoreboard players set yPartSize cwelib.temp 2
execute if score y4 cwelib.temp matches 1.. run scoreboard players set yPartSize cwelib.temp 4
execute if score y8 cwelib.temp matches 1.. run scoreboard players set yPartSize cwelib.temp 8
execute if score y16 cwelib.temp matches 1.. run scoreboard players set yPartSize cwelib.temp 16
execute if score y32 cwelib.temp matches 1.. run scoreboard players set yPartSize cwelib.temp 32

execute if score yPartSize cwelib.temp matches 1 run scoreboard players remove y1 cwelib.temp 1
execute if score yPartSize cwelib.temp matches 2 run scoreboard players remove y2 cwelib.temp 1
execute if score yPartSize cwelib.temp matches 4 run scoreboard players remove y4 cwelib.temp 1
execute if score yPartSize cwelib.temp matches 8 run scoreboard players remove y8 cwelib.temp 1
execute if score yPartSize cwelib.temp matches 16 run scoreboard players remove y16 cwelib.temp 1
execute if score yPartSize cwelib.temp matches 32 run scoreboard players remove y32 cwelib.temp 1