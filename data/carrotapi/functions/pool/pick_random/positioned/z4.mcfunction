##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ carrotapi.temp matches 4.. run function carrotapi:pool/pick_random/positioned/-z2
execute unless score randomZ carrotapi.temp matches 4.. run function carrotapi:pool/pick_random/positioned/z2
