##
 # config.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set config cwelib.checks 0
scoreboard players set config.max_x_in cwelib.checks 0
scoreboard players set config.max_y_in cwelib.checks 0
scoreboard players set config.max_z_in cwelib.checks 0
scoreboard players set config.max_x_out cwelib.checks 0
scoreboard players set config.max_y_out cwelib.checks 0
scoreboard players set config.max_z_out cwelib.checks 0
scoreboard players set config.max_size_in cwelib.checks 0
scoreboard players set config.max_size_out cwelib.checks 0

scoreboard players operation inSizeX cwelib.temp = inX1 cwelib.areas
scoreboard players operation inSizeX cwelib.temp -= inX0 cwelib.areas
scoreboard players operation inSizeX cwelib.temp += 1 dplib.const
scoreboard players operation inSizeY cwelib.temp = inY1 cwelib.areas
scoreboard players operation inSizeY cwelib.temp -= inY0 cwelib.areas
scoreboard players operation inSizeY cwelib.temp += 1 dplib.const
scoreboard players operation inSizeZ cwelib.temp = inZ1 cwelib.areas
scoreboard players operation inSizeZ cwelib.temp -= inZ0 cwelib.areas
scoreboard players operation inSizeZ cwelib.temp += 1 dplib.const

scoreboard players operation outSizeX cwelib.temp = outX1 cwelib.areas
scoreboard players operation outSizeX cwelib.temp -= outX0 cwelib.areas
scoreboard players operation outSizeX cwelib.temp += 1 dplib.const
scoreboard players operation outSizeY cwelib.temp = outY1 cwelib.areas
scoreboard players operation outSizeY cwelib.temp -= outY0 cwelib.areas
scoreboard players operation outSizeY cwelib.temp += 1 dplib.const
scoreboard players operation outSizeZ cwelib.temp = outZ1 cwelib.areas
scoreboard players operation outSizeZ cwelib.temp -= outZ0 cwelib.areas
scoreboard players operation outSizeZ cwelib.temp += 1 dplib.const

scoreboard players operation inSize cwelib.temp = inSizeX cwelib.areas
scoreboard players operation inSize cwelib.temp *= inSizeY cwelib.areas
scoreboard players operation inSize cwelib.temp *= inSizeZ cwelib.areas

scoreboard players operation outSize cwelib.temp = outSizeX cwelib.areas
scoreboard players operation outSize cwelib.temp *= outSizeY cwelib.areas
scoreboard players operation outSize cwelib.temp *= outSizeZ cwelib.areas

execute if score inSizeX cwelib.temp <= max_x_in cwelib.config run scoreboard players set config.max_x_in cwelib.checks 1
execute if score inSizeY cwelib.temp <= max_y_in cwelib.config run scoreboard players set config.max_y_in cwelib.checks 1
execute if score inSizeZ cwelib.temp <= max_z_in cwelib.config run scoreboard players set config.max_z_in cwelib.checks 1
execute if score outSizeX cwelib.temp <= max_x_out cwelib.config run scoreboard players set config.max_x_out cwelib.checks 1
execute if score outSizeY cwelib.temp <= max_y_out cwelib.config run scoreboard players set config.max_y_out cwelib.checks 1
execute if score outSizeZ cwelib.temp <= max_z_out cwelib.config run scoreboard players set config.max_z_out cwelib.checks 1

execute if score inSize cwelib.temp <= max_size_in cwelib.config run scoreboard players set config.max_size_in cwelib.checks 1
execute if score outSize cwelib.temp <= max_size_out cwelib.config run scoreboard players set config.max_size_out cwelib.checks 1

execute if score config.max_x_in cwelib.checks matches 1 if score config.max_y_in cwelib.checks matches 1 if score config.max_z_in cwelib.checks matches 1 if score config.max_x_out cwelib.checks matches 1 if score config.max_y_out cwelib.checks matches 1 if score config.max_z_out cwelib.checks matches 1 if score config.max_size_in cwelib.checks matches 1 if score config.max_size_out cwelib.checks matches 1 run scoreboard players set config cwelib.checks 1