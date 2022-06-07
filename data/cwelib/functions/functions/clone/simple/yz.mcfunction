##
 # yz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

tp @e[tag=cwelib.z,limit=1] @e[tag=cwelib.y,limit=1]
function cwelib:functions/clone/simple/get_y
function cwelib:functions/clone/simple/load_z
function cwelib:functions/clone/simple/z
scoreboard players set z cwelib.main 0
scoreboard players add y cwelib.main 1

execute as @e[tag=cwelib.y,limit=1] at @s run function cwelib:functions/clone/simple/tp_yz
execute if score y cwelib.main < yPartCount cwelib.pattern run function cwelib:functions/clone/simple/positioned_yz