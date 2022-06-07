##
 # xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

tp @e[tag=cwelib.y,limit=1] @e[tag=cwelib.x,limit=1]
function cwelib:functions/clone/simple/get_x
function cwelib:functions/clone/simple/load_y
function cwelib:functions/clone/simple/yz
scoreboard players set y cwelib.main 0
scoreboard players add x cwelib.main 1

execute as @e[tag=cwelib.x,limit=1] at @s run function cwelib:functions/clone/simple/tp_xyz
execute if score x cwelib.main < xPartCount cwelib.pattern run function cwelib:functions/clone/simple/positioned_xyz