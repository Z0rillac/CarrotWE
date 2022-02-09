##
 # y32.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score randomY cwelib.temp matches 32.. run function cwelib:pool/pick_random/positioned/-y16
execute unless score randomY cwelib.temp matches 32.. run function cwelib:pool/pick_random/positioned/y16
