##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set success.in cwelib.checks 0
scoreboard players set success.out cwelib.checks 0

function cwelib:area/check/area_loaded/run
function cwelib:area/check/config
function cwelib:area/check/overlapping

execute if score area_loaded.in cwelib.checks matches 1 if score config.in cwelib.checks matches 1 if score overlapping.in cwelib.checks matches 1 run scoreboard players set success.in cwelib.checks 1
execute if score area_loaded.out cwelib.checks matches 1 if score config.out cwelib.checks matches 1 if score overlapping.out cwelib.checks matches 1 run scoreboard players set success.out cwelib.checks 1