##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY cwelib.temp matches 4.. run function cwelib:pool/pick_random/positioned/-y2
execute unless score randomY cwelib.temp matches 4.. run function cwelib:pool/pick_random/positioned/y2
