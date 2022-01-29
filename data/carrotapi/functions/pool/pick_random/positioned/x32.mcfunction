##
 # x32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX carrotapi.temp matches 32.. run function carrotapi:pool/pick_random/positioned/-x16
execute unless score randomX carrotapi.temp matches 32.. run function carrotapi:pool/pick_random/positioned/x16
