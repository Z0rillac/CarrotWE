##
 # config.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set config carrotapi.checks 0
scoreboard players set config.max_x_in carrotapi.checks 0
scoreboard players set config.max_y_in carrotapi.checks 0
scoreboard players set config.max_z_in carrotapi.checks 0
scoreboard players set config.max_x_out carrotapi.checks 0
scoreboard players set config.max_y_out carrotapi.checks 0
scoreboard players set config.max_z_out carrotapi.checks 0
scoreboard players set config.max_size_in carrotapi.checks 0
scoreboard players set config.max_size_out carrotapi.checks 0

scoreboard players operation inSizeX carrotapi.temp = inX1 carrotapi.areas
scoreboard players operation inSizeX carrotapi.temp -= inX0 carrotapi.areas
scoreboard players operation inSizeX carrotapi.temp += 1 dplib.const
scoreboard players operation inSizeY carrotapi.temp = inY1 carrotapi.areas
scoreboard players operation inSizeY carrotapi.temp -= inY0 carrotapi.areas
scoreboard players operation inSizeY carrotapi.temp += 1 dplib.const
scoreboard players operation inSizeZ carrotapi.temp = inZ1 carrotapi.areas
scoreboard players operation inSizeZ carrotapi.temp -= inZ0 carrotapi.areas
scoreboard players operation inSizeZ carrotapi.temp += 1 dplib.const

scoreboard players operation outSizeX carrotapi.temp = outX1 carrotapi.areas
scoreboard players operation outSizeX carrotapi.temp -= outX0 carrotapi.areas
scoreboard players operation outSizeX carrotapi.temp += 1 dplib.const
scoreboard players operation outSizeY carrotapi.temp = outY1 carrotapi.areas
scoreboard players operation outSizeY carrotapi.temp -= outY0 carrotapi.areas
scoreboard players operation outSizeY carrotapi.temp += 1 dplib.const
scoreboard players operation outSizeZ carrotapi.temp = outZ1 carrotapi.areas
scoreboard players operation outSizeZ carrotapi.temp -= outZ0 carrotapi.areas
scoreboard players operation outSizeZ carrotapi.temp += 1 dplib.const

scoreboard players operation inSize carrotapi.temp = inSizeX carrotapi.areas
scoreboard players operation inSize carrotapi.temp *= inSizeY carrotapi.areas
scoreboard players operation inSize carrotapi.temp *= inSizeZ carrotapi.areas

scoreboard players operation outSize carrotapi.temp = outSizeX carrotapi.areas
scoreboard players operation outSize carrotapi.temp *= outSizeY carrotapi.areas
scoreboard players operation outSize carrotapi.temp *= outSizeZ carrotapi.areas

execute if score inSizeX carrotapi.temp <= max_x_in carrotapi.config run scoreboard players set config.max_x_in carrotapi.checks 1
execute if score inSizeY carrotapi.temp <= max_y_in carrotapi.config run scoreboard players set config.max_y_in carrotapi.checks 1
execute if score inSizeZ carrotapi.temp <= max_z_in carrotapi.config run scoreboard players set config.max_z_in carrotapi.checks 1
execute if score outSizeX carrotapi.temp <= max_x_out carrotapi.config run scoreboard players set config.max_x_out carrotapi.checks 1
execute if score outSizeY carrotapi.temp <= max_y_out carrotapi.config run scoreboard players set config.max_y_out carrotapi.checks 1
execute if score outSizeZ carrotapi.temp <= max_z_out carrotapi.config run scoreboard players set config.max_z_out carrotapi.checks 1

execute if score inSize carrotapi.temp <= max_size_in carrotapi.config run scoreboard players set config.max_size_in carrotapi.checks 1
execute if score outSize carrotapi.temp <= max_size_out carrotapi.config run scoreboard players set config.max_size_out carrotapi.checks 1

execute if score config.max_x_in carrotapi.checks matches 1 if score config.max_y_in carrotapi.checks matches 1 if score config.max_z_in carrotapi.checks matches 1 if score config.max_x_out carrotapi.checks matches 1 if score config.max_y_out carrotapi.checks matches 1 if score config.max_z_out carrotapi.checks matches 1 if score config.max_size_in carrotapi.checks matches 1 if score config.max_size_out carrotapi.checks matches 1 run scoreboard players set config carrotapi.checks 1