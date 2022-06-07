##
 # positioned_xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 0
execute if score tested cwelib.temp matches 0 if score zPartSize cwelib.temp matches 32 positioned ~ ~ ~32 run function cwelib:functions/clone/simple/z
execute if score tested cwelib.temp matches 0 if score zPartSize cwelib.temp matches 16 positioned ~ ~ ~16 run function cwelib:functions/clone/simple/z
execute if score tested cwelib.temp matches 0 if score zPartSize cwelib.temp matches 8 positioned ~ ~ ~8 run function cwelib:functions/clone/simple/z
execute if score tested cwelib.temp matches 0 if score zPartSize cwelib.temp matches 4 positioned ~ ~ ~4 run function cwelib:functions/clone/simple/z
execute if score tested cwelib.temp matches 0 if score zPartSize cwelib.temp matches 2 positioned ~ ~ ~2 run function cwelib:functions/clone/simple/z
execute if score tested cwelib.temp matches 0 if score zPartSize cwelib.temp matches 1 positioned ~ ~ ~1 run function cwelib:functions/clone/simple/z