##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY carrotapi.temp matches 16.. run function carrotapi:pool/pick_random/positioned/-y8
execute unless score randomY carrotapi.temp matches 16.. run function carrotapi:pool/pick_random/positioned/y8
