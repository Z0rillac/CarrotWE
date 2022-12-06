##
 # load_buffer.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set skip cwelib.temp 0
execute if block ~ ~ ~ structure_void run scoreboard players set skip cwelib.temp 1
execute if score skip cwelib.temp matches 0 run clone ~ ~ ~ ~ ~ ~ 29999971 1 15360001