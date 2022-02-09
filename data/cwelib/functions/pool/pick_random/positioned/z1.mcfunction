##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ cwelib.temp matches 1.. run function cwelib:pool/pick_random/positioned/-positioned
execute unless score randomZ cwelib.temp matches 1.. run function cwelib:pool/pick_random/positioned/positioned