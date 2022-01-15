##
 # z.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested carrotapi.temp 1

function carrotapi:functions/fill/fast/get_z
function carrotapi:functions/fill/fast/clone/run
scoreboard players add z carrotapi.main 1

execute if score z carrotapi.main < zPartCount carrotapi.pattern run function carrotapi:functions/fill/fast/positioned_z