##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY carrotapi.temp matches 8.. run function carrotapi:pool/pick_random/positioned/-y4
execute unless score randomY carrotapi.temp matches 8.. run function carrotapi:pool/pick_random/positioned/y4
