##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX cwelib.temp matches 8.. run function cwelib:pool/pick_random/positioned/-x4
execute unless score randomX cwelib.temp matches 8.. run function cwelib:pool/pick_random/positioned/x4
