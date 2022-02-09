##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:area/check/run
execute if score success.out cwelib.checks matches 1 run function cwelib:functions/fill/clear/run
execute if score success.out cwelib.checks matches 0 run function cwelib:area/check/report_out