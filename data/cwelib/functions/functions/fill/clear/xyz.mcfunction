##
 # xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

function cwelib:functions/fill/clear/get_x
function cwelib:functions/fill/clear/load_y
function cwelib:functions/fill/clear/yz
scoreboard players set y cwelib.main 0
scoreboard players add x cwelib.main 1
execute store result bossbar cwelib:progress value run scoreboard players get block cwelib.main

execute if score x cwelib.main < xPartCount cwelib.pattern run function cwelib:functions/fill/clear/positioned_xyz