##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:area/check/run
execute if score onSuccess carrotapi.checks matches 1 run function carrotapi:functions/fill/fill/run
execute if score onSuccess carrotapi.checks matches 0 run function carrotapi:area/check/report