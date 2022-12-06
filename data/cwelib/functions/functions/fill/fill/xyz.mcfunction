##
 # xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

function cwelib:functions/fill/fill/get_x
function cwelib:functions/fill/fill/load_y
function cwelib:functions/fill/fill/yz
scoreboard players set y cwelib.main 0
scoreboard players add x cwelib.main 1

execute if score x cwelib.main < xPartCount cwelib.pattern run function cwelib:functions/fill/fill/positioned_xyz