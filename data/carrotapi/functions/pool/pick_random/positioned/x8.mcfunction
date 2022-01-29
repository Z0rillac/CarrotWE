##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX carrotapi.temp matches 8.. run function carrotapi:pool/pick_random/positioned/-x4
execute unless score randomX carrotapi.temp matches 8.. run function carrotapi:pool/pick_random/positioned/x4
