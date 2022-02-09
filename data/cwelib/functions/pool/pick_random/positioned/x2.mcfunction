##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX cwelib.temp matches 2.. run function cwelib:pool/pick_random/positioned/-x1
execute unless score randomX cwelib.temp matches 2.. run function cwelib:pool/pick_random/positioned/x1
