##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY carrotapi.temp matches 1.. run function carrotapi:pool/pick_random/positioned/-z32
execute unless score randomY carrotapi.temp matches 1.. run function carrotapi:pool/pick_random/positioned/z32
