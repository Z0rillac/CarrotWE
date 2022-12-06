##
 # uninstall.mcfunction
 # 
 #
 # Created by Zorillac.
##

fill 29999968 16 15360000 29999999 47 15360031 air
fill 29999968 15 15360000 29999999 15 15360031 air

execute positioned 29999969 1 15360001 run function cwelib:cache/delete_block_slot
execute positioned 29999971 1 15360001 run function cwelib:cache/delete_block_slot