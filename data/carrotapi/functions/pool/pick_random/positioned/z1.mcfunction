##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ carrotapi.temp matches 1.. run function carrotapi:pool/pick_random/positioned/-positioned
execute unless score randomZ carrotapi.temp matches 1.. run function carrotapi:pool/pick_random/positioned/positioned