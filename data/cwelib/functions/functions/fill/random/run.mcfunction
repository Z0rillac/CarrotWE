##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/get_out
function cwelib:pool/init
function cwelib:gamerules/do_tile_drops_false

scoreboard players set x cwelib.main 0
scoreboard players set y cwelib.main 0
scoreboard players set z cwelib.main 0
scoreboard players set affectedBlocks cwelib.main 0
scoreboard players set blocks cwelib.main 0

scoreboard players operation yz cwelib.temp = outSizeY cwelib.areas
scoreboard players operation yz cwelib.temp *= outSizeZ cwelib.areas

execute store result bossbar cwelib:progress max run scoreboard players get outSize cwelib.areas

execute store result storage cwelib:pos root.Pos[0] double 1 run scoreboard players get outX0 cwelib.areas
execute store result storage cwelib:pos root.Pos[1] double 1 run scoreboard players get outY0 cwelib.areas
execute store result storage cwelib:pos root.Pos[2] double 1 run scoreboard players get outZ0 cwelib.areas
data modify entity @e[type=marker,tag=cwelib.out,limit=1] Pos set from storage cwelib:pos root.Pos

execute as @e[type=marker,tag=cwelib.out,limit=1] at @s run function cwelib:functions/fill/random/xyz
tp @e[type=marker,tag=cwelib.out,limit=1] 29999999 1 15360000

scoreboard players operation affectedBlocks cwelib.main = blocks cwelib.main

function cwelib:pool/quit

function cwelib:gamerules/do_tile_drops_true
scoreboard players set x cwelib.main 0
bossbar set cwelib:progress value 0