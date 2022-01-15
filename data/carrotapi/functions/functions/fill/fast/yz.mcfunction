##
 # yz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested carrotapi.temp 1

function carrotapi:functions/fill/fast/get_y
function carrotapi:functions/fill/fast/load_z
function carrotapi:functions/fill/fast/z
scoreboard players set z carrotapi.main 0
scoreboard players add y carrotapi.main 1

execute if score y carrotapi.main < yPartCount carrotapi.pattern run function carrotapi:functions/fill/fast/positioned_yz