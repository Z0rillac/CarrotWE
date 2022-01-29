##
 # x16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomX carrotapi.temp matches 1.. run function carrotapi:pool/pick_random/positioned/-y32
execute unless score randomX carrotapi.temp matches 1.. run function carrotapi:pool/pick_random/positioned/y32
