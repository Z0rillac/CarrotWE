##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/check/run
execute if score onSuccess cwelib.checks matches 1 run function cwelib:functions/fill/random/run
execute if score onSuccess cwelib.checks matches 0 run function cwelib:area/check/report