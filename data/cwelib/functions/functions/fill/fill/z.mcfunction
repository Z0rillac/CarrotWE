##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested cwelib.temp 1

function cwelib:functions/fill/fill/get_z
function cwelib:functions/fill/fill/buffer/run
scoreboard players add z cwelib.main 1

execute if score z cwelib.main < zPartCount cwelib.pattern run function cwelib:functions/fill/fill/positioned_z