##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ cwelib.temp matches 2.. run function cwelib:pool/pick_random/positioned/-z1
execute unless score randomZ cwelib.temp matches 2.. run function cwelib:pool/pick_random/positioned/z1
