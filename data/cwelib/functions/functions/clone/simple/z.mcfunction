##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

tp @e[type=marker,tag=cwelib.out,limit=1] @e[type=marker,tag=cwelib.z,limit=1]
function cwelib:functions/clone/simple/get_z
function cwelib:functions/clone/simple/buffer/run
execute at @e[type=marker,tag=cwelib.out,limit=1] run function cwelib:functions/clone/simple/return/run
scoreboard players add z cwelib.main 1

execute as @e[type=marker,tag=cwelib.z,limit=1] at @s run function cwelib:functions/clone/simple/tp_z
execute if score z cwelib.main < zPartCount cwelib.pattern run function cwelib:functions/clone/simple/positioned_z