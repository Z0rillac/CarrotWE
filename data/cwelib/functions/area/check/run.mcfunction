##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set onSuccess cwelib.checks 0

function cwelib:area/check/area_loaded/run
function cwelib:area/check/config
function cwelib:area/check/overlapping
function cwelib:area/check/order

execute if score area_loaded cwelib.checks matches 1 if score config cwelib.checks matches 1 if score overlapping cwelib.checks matches 1 if score order cwelib.checks matches 1 run scoreboard players set onSuccess cwelib.checks 1