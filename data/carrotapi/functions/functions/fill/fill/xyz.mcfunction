##
 # xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested carrotapi.temp 1

function carrotapi:functions/fill/fill/get_x
function carrotapi:functions/fill/fill/load_y
function carrotapi:functions/fill/fill/yz
scoreboard players set y carrotapi.main 0
scoreboard players add x carrotapi.main 1
execute store result bossbar carrotapi:progress value run scoreboard players get block carrotapi.main

execute if score x carrotapi.main < xPartCount carrotapi.pattern run function carrotapi:functions/fill/fill/positioned_xyz