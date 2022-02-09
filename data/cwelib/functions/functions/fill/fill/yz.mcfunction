##
 # yz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

function cwelib:functions/fill/fill/get_y
function cwelib:functions/fill/fill/load_z
function cwelib:functions/fill/fill/z
scoreboard players set z cwelib.main 0
scoreboard players add y cwelib.main 1

execute if score y cwelib.main < yPartCount cwelib.pattern run function cwelib:functions/fill/fill/positioned_yz