##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY cwelib.temp matches 16.. run function cwelib:pool/pick_random/positioned/-y8
execute unless score randomY cwelib.temp matches 16.. run function cwelib:pool/pick_random/positioned/y8
