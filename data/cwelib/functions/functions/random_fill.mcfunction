##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/check/run
execute if score success.in cwelib.checks matches 1 if score success.out cwelib.checks matches 1 run function cwelib:functions/fill/random/run
execute if score success.in cwelib.checks matches 0 run function cwelib:area/check/report_in
execute if score success.out cwelib.checks matches 0 run function cwelib:area/check/report_out