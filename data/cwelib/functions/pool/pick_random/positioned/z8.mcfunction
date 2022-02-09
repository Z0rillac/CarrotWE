##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ cwelib.temp matches 8.. run function cwelib:pool/pick_random/positioned/-z4
execute unless score randomZ cwelib.temp matches 8.. run function cwelib:pool/pick_random/positioned/z4
