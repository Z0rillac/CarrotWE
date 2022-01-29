##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX carrotapi.temp matches 4.. run function carrotapi:pool/pick_random/positioned/-x2
execute unless score randomX carrotapi.temp matches 4.. run function carrotapi:pool/pick_random/positioned/x2
