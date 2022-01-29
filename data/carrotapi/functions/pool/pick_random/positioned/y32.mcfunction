##
 # y32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY carrotapi.temp matches 32.. run function carrotapi:pool/pick_random/positioned/-y16
execute unless score randomY carrotapi.temp matches 32.. run function carrotapi:pool/pick_random/positioned/y16
