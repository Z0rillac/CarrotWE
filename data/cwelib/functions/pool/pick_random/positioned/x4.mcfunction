##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX cwelib.temp matches 4.. run function cwelib:pool/pick_random/positioned/-x2
execute unless score randomX cwelib.temp matches 4.. run function cwelib:pool/pick_random/positioned/x2
