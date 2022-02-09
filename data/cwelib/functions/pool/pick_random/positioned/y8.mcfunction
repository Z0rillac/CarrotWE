##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY cwelib.temp matches 8.. run function cwelib:pool/pick_random/positioned/-y4
execute unless score randomY cwelib.temp matches 8.. run function cwelib:pool/pick_random/positioned/y4
