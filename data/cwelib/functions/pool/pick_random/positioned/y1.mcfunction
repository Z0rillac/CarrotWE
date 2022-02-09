##
 # y16.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY cwelib.temp matches 1.. run function cwelib:pool/pick_random/positioned/-z32
execute unless score randomY cwelib.temp matches 1.. run function cwelib:pool/pick_random/positioned/z32
