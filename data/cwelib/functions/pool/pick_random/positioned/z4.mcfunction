##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ cwelib.temp matches 4.. run function cwelib:pool/pick_random/positioned/-z2
execute unless score randomZ cwelib.temp matches 4.. run function cwelib:pool/pick_random/positioned/z2
