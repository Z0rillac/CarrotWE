##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/get_out
function cwelib:functions/fill/fill/get_pattern
function cwelib:functions/fill/fill/buffer/load/run

scoreboard players set xPartSize cwelib.temp 0
scoreboard players set yPartSize cwelib.temp 0
scoreboard players set zPartSize cwelib.temp 0

scoreboard players set x cwelib.main 0
scoreboard players set y cwelib.main 0
scoreboard players set z cwelib.main 0
scoreboard players set blocks cwelib.main 0

execute store result bossbar cwelib:progress max run scoreboard players get outSize cwelib.areas

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get outX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get outY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get outZ0 cwelib.areas
data modify entity @e[tag=cwelib.out,limit=1] Pos set from storage cwelib:pos root.Pos

function cwelib:functions/fill/fill/load_x
execute as @e[tag=cwelib.out,limit=1] at @s run function cwelib:functions/fill/fill/xyz
tp @e[tag=cwelib.out,limit=1] 29999999 1 15360000

fill 29999968 16 15360000 29999999 47 15360031 air

scoreboard players set x cwelib.main 0

bossbar set cwelib:progress value 0