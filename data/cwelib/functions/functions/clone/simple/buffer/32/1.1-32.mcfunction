##
 # 1.1-32.mcfunction
 # 
 #
 # Created by Zorillac.
##

#29999968 16 15360000 29999999 47 15360031

execute if score zPartSize cwelib.temp matches 1 run clone ~ ~ ~ ~31 ~ ~ 29999968 16 15360000
execute if score zPartSize cwelib.temp matches 2 run clone ~ ~ ~ ~31 ~ ~1 29999968 16 15360000
execute if score zPartSize cwelib.temp matches 4 run clone ~ ~ ~ ~31 ~ ~3 29999968 16 15360000
execute if score zPartSize cwelib.temp matches 8 run clone ~ ~ ~ ~31 ~ ~7 29999968 16 15360000
execute if score zPartSize cwelib.temp matches 16 run clone ~ ~ ~ ~31 ~ ~15 29999968 16 15360000
execute if score zPartSize cwelib.temp matches 32 run clone ~ ~ ~ ~31 ~ ~31 29999968 16 15360000