##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

# not to be in the api :
bossbar set carrotapi:progress players @s

function carrotapi:area/get
function carrotapi:functions/fill/fill/get_pattern
function carrotapi:functions/fill/fill/load_cache

scoreboard players set xPartSize carrotapi.temp 0
scoreboard players set yPartSize carrotapi.temp 0
scoreboard players set zPartSize carrotapi.temp 0

scoreboard players set x carrotapi.main 0
scoreboard players set y carrotapi.main 0
scoreboard players set z carrotapi.main 0
scoreboard players set blocks carrotapi.main 0

execute store result bossbar carrotapi:progress max run scoreboard players get outSize carrotapi.areas

tp @e[tag=carrotapi.out,limit=1] @s
execute store result entity @e[tag=carrotapi.out,limit=1] Pos[0] double 1 run scoreboard players get outX0 carrotapi.areas
execute store result entity @e[tag=carrotapi.out,limit=1] Pos[1] double 1 run scoreboard players get outY0 carrotapi.areas
execute store result entity @e[tag=carrotapi.out,limit=1] Pos[2] double 1 run scoreboard players get outZ0 carrotapi.areas

function carrotapi:functions/fill/fill/load_x
execute as @e[tag=carrotapi.out,limit=1] at @s run function carrotapi:functions/fill/fill/xyz

scoreboard players set x carrotapi.main 0

bossbar set carrotapi:progress value 0
# not to be in the api :
bossbar set carrotapi:progress players