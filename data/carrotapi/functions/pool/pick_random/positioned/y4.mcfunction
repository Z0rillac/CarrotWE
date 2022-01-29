##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY carrotapi.temp matches 4.. run function carrotapi:pool/pick_random/positioned/-y2
execute unless score randomY carrotapi.temp matches 4.. run function carrotapi:pool/pick_random/positioned/y2
