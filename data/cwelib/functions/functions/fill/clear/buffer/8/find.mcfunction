##
 # find.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score yPartSize cwelib.temp matches 1 run function cwelib:functions/fill/clear/buffer/8/1.1-32
execute if score yPartSize cwelib.temp matches 2 run function cwelib:functions/fill/clear/buffer/8/2.1-32
execute if score yPartSize cwelib.temp matches 4 run function cwelib:functions/fill/clear/buffer/8/4.1-32
execute if score yPartSize cwelib.temp matches 8 run function cwelib:functions/fill/clear/buffer/8/8.1-32
execute if score yPartSize cwelib.temp matches 16 run function cwelib:functions/fill/clear/buffer/8/16.1-32
execute if score yPartSize cwelib.temp matches 32 run function cwelib:functions/fill/clear/buffer/8/32.1-32