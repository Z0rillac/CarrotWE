##
 # z32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ cwelib.temp matches 32.. run function cwelib:pool/pick_random/positioned/-z16
execute unless score randomZ cwelib.temp matches 32.. run function cwelib:pool/pick_random/positioned/z16
