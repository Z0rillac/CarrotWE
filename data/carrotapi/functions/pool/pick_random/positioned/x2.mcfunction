##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX carrotapi.temp matches 2.. run function carrotapi:pool/pick_random/positioned/-x1
execute unless score randomX carrotapi.temp matches 2.. run function carrotapi:pool/pick_random/positioned/x1
