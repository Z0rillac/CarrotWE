##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set onSuccess carrotapi.checks 0

function carrotapi:area/check/area_loaded/run
function carrotapi:area/check/config
function carrotapi:area/check/overlapping
function carrotapi:area/check/order

execute if score area_loaded carrotapi.checks matches 1 if score config carrotapi.checks matches 1 if score overlapping carrotapi.checks matches 1 if score order carrotapi.checks matches 1 run scoreboard players set onSuccess carrotapi.checks 1

execute if score onSuccess carrotapi.checks matches 0 run function carrotapi:area/check/report