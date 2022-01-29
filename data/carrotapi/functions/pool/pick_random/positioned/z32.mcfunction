##
 # z32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ carrotapi.temp matches 32.. run function carrotapi:pool/pick_random/positioned/-z16
execute unless score randomZ carrotapi.temp matches 32.. run function carrotapi:pool/pick_random/positioned/z16
