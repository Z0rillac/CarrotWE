##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ carrotapi.temp matches 2.. run function carrotapi:pool/pick_random/positioned/-z1
execute unless score randomZ carrotapi.temp matches 2.. run function carrotapi:pool/pick_random/positioned/z1
