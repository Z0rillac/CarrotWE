##
 # x32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX cwelib.temp matches 32.. run function cwelib:pool/pick_random/positioned/-x16
execute unless score randomX cwelib.temp matches 32.. run function cwelib:pool/pick_random/positioned/x16
