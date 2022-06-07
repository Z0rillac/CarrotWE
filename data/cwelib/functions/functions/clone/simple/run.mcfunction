##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/get_in
function cwelib:functions/clone/simple/get_pattern

scoreboard players set xPartSize cwelib.temp 0
scoreboard players set yPartSize cwelib.temp 0
scoreboard players set zPartSize cwelib.temp 0

scoreboard players set x cwelib.main 0
scoreboard players set y cwelib.main 0
scoreboard players set z cwelib.main 0
scoreboard players set blocks cwelib.main 0

execute store result bossbar cwelib:progress max run scoreboard players get inSize cwelib.areas

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get outX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get outY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get outZ0 cwelib.areas
data modify entity @e[tag=cwelib.out,limit=1] Pos set from storage cwelib:pos root.Pos
tp @e[tag=cwelib.x,limit=1] @e[tag=cwelib.out,limit=1]
tp @e[tag=cwelib.y,limit=1] @e[tag=cwelib.out,limit=1]
tp @e[tag=cwelib.z,limit=1] @e[tag=cwelib.out,limit=1]

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get inX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get inY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get inZ0 cwelib.areas
data modify entity @e[tag=cwelib.in,limit=1] Pos set from storage cwelib:pos root.Pos

function cwelib:functions/clone/simple/load_x
execute as @e[tag=cwelib.in,limit=1] at @s run function cwelib:functions/clone/simple/xyz
tp @e[tag=cwelib.out,limit=1] 29999999 1 15360000
tp @e[tag=cwelib.in,limit=1] 29999999 1 15360000
tp @e[tag=cwelib.x,limit=1] 29999999 1 15360000
tp @e[tag=cwelib.y,limit=1] 29999999 1 15360000
tp @e[tag=cwelib.z,limit=1] 29999999 1 15360000

scoreboard players set x cwelib.main 0

bossbar set cwelib:progress value 0