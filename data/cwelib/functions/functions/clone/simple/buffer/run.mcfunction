##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

fill 29999968 16 15360000 29999999 47 15360031 minecraft:air

execute if score xPartSize cwelib.temp matches 1 run function cwelib:functions/clone/simple/buffer/1/find
execute if score xPartSize cwelib.temp matches 2 run function cwelib:functions/clone/simple/buffer/2/find
execute if score xPartSize cwelib.temp matches 4 run function cwelib:functions/clone/simple/buffer/4/find
execute if score xPartSize cwelib.temp matches 8 run function cwelib:functions/clone/simple/buffer/8/find
execute if score xPartSize cwelib.temp matches 16 run function cwelib:functions/clone/simple/buffer/16/find
execute if score xPartSize cwelib.temp matches 32 run function cwelib:functions/clone/simple/buffer/32/find