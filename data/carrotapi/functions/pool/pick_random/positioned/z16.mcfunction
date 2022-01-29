##
 # z16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomZ carrotapi.temp matches 16.. run function carrotapi:pool/pick_random/positioned/-z8
execute unless score randomZ carrotapi.temp matches 16.. run function carrotapi:pool/pick_random/positioned/z8
