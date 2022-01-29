##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY carrotapi.temp matches 2.. run function carrotapi:pool/pick_random/positioned/-y1
execute unless score randomY carrotapi.temp matches 2.. run function carrotapi:pool/pick_random/positioned/y1
