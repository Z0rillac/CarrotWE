##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested carrotapi.temp 1

function carrotapi:functions/fill/fill/get_z
function carrotapi:functions/fill/fill/clone/run
scoreboard players add z carrotapi.main 1

execute if score z carrotapi.main < zPartCount carrotapi.pattern run function carrotapi:functions/fill/fill/positioned_z