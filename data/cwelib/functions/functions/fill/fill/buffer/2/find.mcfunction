##
 # find.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score yPartSize cwelib.temp matches 1 run function cwelib:functions/fill/fill/buffer/2/1.1-32
execute if score yPartSize cwelib.temp matches 2 run function cwelib:functions/fill/fill/buffer/2/2.1-32
execute if score yPartSize cwelib.temp matches 4 run function cwelib:functions/fill/fill/buffer/2/4.1-32
execute if score yPartSize cwelib.temp matches 8 run function cwelib:functions/fill/fill/buffer/2/8.1-32
execute if score yPartSize cwelib.temp matches 16 run function cwelib:functions/fill/fill/buffer/2/16.1-32
execute if score yPartSize cwelib.temp matches 32 run function cwelib:functions/fill/fill/buffer/2/32.1-32