##
 # get.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation X0 cwelib.temp = outX0 cwelib.areas
scoreboard players operation Y0 cwelib.temp = outY0 cwelib.areas
scoreboard players operation Z0 cwelib.temp = outZ0 cwelib.areas
scoreboard players operation X1 cwelib.temp = outX1 cwelib.areas
scoreboard players operation Y1 cwelib.temp = outY1 cwelib.areas
scoreboard players operation Z1 cwelib.temp = outZ1 cwelib.areas

execute if score X0 cwelib.temp <= X1 cwelib.temp run scoreboard players operation outX0 cwelib.areas = X0 cwelib.temp
execute if score X0 cwelib.temp > X1 cwelib.temp run scoreboard players operation outX0 cwelib.areas = X1 cwelib.temp
execute if score Y0 cwelib.temp <= Y1 cwelib.temp run scoreboard players operation outY0 cwelib.areas = Y0 cwelib.temp
execute if score Y0 cwelib.temp > Y1 cwelib.temp run scoreboard players operation outY0 cwelib.areas = Y1 cwelib.temp
execute if score Z0 cwelib.temp <= Z1 cwelib.temp run scoreboard players operation outZ0 cwelib.areas = Z0 cwelib.temp
execute if score Z0 cwelib.temp > Z1 cwelib.temp run scoreboard players operation outZ0 cwelib.areas = Z1 cwelib.temp

execute if score X0 cwelib.temp <= X1 cwelib.temp run scoreboard players operation outX1 cwelib.areas = X1 cwelib.temp
execute if score X0 cwelib.temp > X1 cwelib.temp run scoreboard players operation outX1 cwelib.areas = X0 cwelib.temp
execute if score Y0 cwelib.temp <= Y1 cwelib.temp run scoreboard players operation outY1 cwelib.areas = Y1 cwelib.temp
execute if score Y0 cwelib.temp > Y1 cwelib.temp run scoreboard players operation outY1 cwelib.areas = Y0 cwelib.temp
execute if score Z0 cwelib.temp <= Z1 cwelib.temp run scoreboard players operation outZ1 cwelib.areas = Z1 cwelib.temp
execute if score Z0 cwelib.temp > Z1 cwelib.temp run scoreboard players operation outZ1 cwelib.areas = Z0 cwelib.temp

scoreboard players operation outSizeX cwelib.areas = outX1 cwelib.areas
scoreboard players operation outSizeX cwelib.areas -= outX0 cwelib.areas
execute if score outSizeX cwelib.areas matches ..-1 run scoreboard players operation outSizeX cwelib.areas *= -1 dplib.const
scoreboard players operation outSizeX cwelib.areas += 1 dplib.const
scoreboard players operation outSizeY cwelib.areas = outY1 cwelib.areas
scoreboard players operation outSizeY cwelib.areas -= outY0 cwelib.areas
execute if score outSizeY cwelib.areas matches ..-1 run scoreboard players operation outSizeY cwelib.areas *= -1 dplib.const
scoreboard players operation outSizeY cwelib.areas += 1 dplib.const
scoreboard players operation outSizeZ cwelib.areas = outZ1 cwelib.areas
scoreboard players operation outSizeZ cwelib.areas -= outZ0 cwelib.areas
execute if score outSizeZ cwelib.areas matches ..-1 run scoreboard players operation outSizeZ cwelib.areas *= -1 dplib.const
scoreboard players operation outSizeZ cwelib.areas += 1 dplib.const

scoreboard players operation outSize cwelib.areas = outSizeX cwelib.areas
scoreboard players operation outSize cwelib.areas *= outSizeY cwelib.areas
scoreboard players operation outSize cwelib.areas *= outSizeZ cwelib.areas
execute if score outSize cwelib.areas matches ..-1 run scoreboard players operation outSize cwelib.areas *= -1 dplib.const