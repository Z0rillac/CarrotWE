##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY cwelib.temp matches 2.. run function cwelib:pool/pick_random/positioned/-y1
execute unless score randomY cwelib.temp matches 2.. run function cwelib:pool/pick_random/positioned/y1
