##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

function cwelib:functions/fill/clear/get_z
function cwelib:functions/fill/clear/buffer/run
scoreboard players add z cwelib.main 1

execute if score z cwelib.main < zPartCount cwelib.pattern run function cwelib:functions/fill/clear/positioned_z