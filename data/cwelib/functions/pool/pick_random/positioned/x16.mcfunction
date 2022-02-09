##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX cwelib.temp matches 16.. run function cwelib:pool/pick_random/positioned/-x8
execute unless score randomX cwelib.temp matches 16.. run function cwelib:pool/pick_random/positioned/x8
