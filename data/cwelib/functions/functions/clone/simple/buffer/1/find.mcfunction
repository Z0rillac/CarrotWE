##
 # find.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score yPartSize cwelib.temp matches 1 run function cwelib:functions/clone/simple/buffer/1/1.1-32
execute if score yPartSize cwelib.temp matches 2 run function cwelib:functions/clone/simple/buffer/1/2.1-32
execute if score yPartSize cwelib.temp matches 4 run function cwelib:functions/clone/simple/buffer/1/4.1-32
execute if score yPartSize cwelib.temp matches 8 run function cwelib:functions/clone/simple/buffer/1/8.1-32
execute if score yPartSize cwelib.temp matches 16 run function cwelib:functions/clone/simple/buffer/1/16.1-32
execute if score yPartSize cwelib.temp matches 32 run function cwelib:functions/clone/simple/buffer/1/32.1-32