##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX carrotapi.temp matches 16.. run function carrotapi:pool/pick_random/positioned/-x8
execute unless score randomX carrotapi.temp matches 16.. run function carrotapi:pool/pick_random/positioned/x8