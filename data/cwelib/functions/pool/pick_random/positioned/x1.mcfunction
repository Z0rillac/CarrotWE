##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX cwelib.temp matches 1.. run function cwelib:pool/pick_random/positioned/-y32
execute unless score randomX cwelib.temp matches 1.. run function cwelib:pool/pick_random/positioned/y32
