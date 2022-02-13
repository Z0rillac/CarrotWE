##
 # get.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation X0 cwelib.temp = inX0 cwelib.areas
scoreboard players operation Y0 cwelib.temp = inY0 cwelib.areas
scoreboard players operation Z0 cwelib.temp = inZ0 cwelib.areas
scoreboard players operation X1 cwelib.temp = inX1 cwelib.areas
scoreboard players operation Y1 cwelib.temp = inY1 cwelib.areas
scoreboard players operation Z1 cwelib.temp = inZ1 cwelib.areas

execute if score X0 cwelib.temp <= X1 cwelib.temp run scoreboard players operation inX0 cwelib.areas = X0 cwelib.temp
execute if score X0 cwelib.temp > X1 cwelib.temp run scoreboard players operation inX0 cwelib.areas = X1 cwelib.temp
execute if score Y0 cwelib.temp <= Y1 cwelib.temp run scoreboard players operation inY0 cwelib.areas = Y0 cwelib.temp
execute if score Y0 cwelib.temp > Y1 cwelib.temp run scoreboard players operation inY0 cwelib.areas = Y1 cwelib.temp
execute if score Z0 cwelib.temp <= Z1 cwelib.temp run scoreboard players operation inZ0 cwelib.areas = Z0 cwelib.temp
execute if score Z0 cwelib.temp > Z1 cwelib.temp run scoreboard players operation inZ0 cwelib.areas = Z1 cwelib.temp

execute if score X0 cwelib.temp <= X1 cwelib.temp run scoreboard players operation inX1 cwelib.areas = X1 cwelib.temp
execute if score X0 cwelib.temp > X1 cwelib.temp run scoreboard players operation inX1 cwelib.areas = X0 cwelib.temp
execute if score Y0 cwelib.temp <= Y1 cwelib.temp run scoreboard players operation inY1 cwelib.areas = Y1 cwelib.temp
execute if score Y0 cwelib.temp > Y1 cwelib.temp run scoreboard players operation inY1 cwelib.areas = Y0 cwelib.temp
execute if score Z0 cwelib.temp <= Z1 cwelib.temp run scoreboard players operation inZ1 cwelib.areas = Z1 cwelib.temp
execute if score Z0 cwelib.temp > Z1 cwelib.temp run scoreboard players operation inZ1 cwelib.areas = Z0 cwelib.temp

scoreboard players operation inSizeX cwelib.areas = inX1 cwelib.areas
scoreboard players operation inSizeX cwelib.areas -= inX0 cwelib.areas
execute if score inSizeX cwelib.areas matches ..-1 run scoreboard players operation inSizeX cwelib.areas *= -1 dplib.const
scoreboard players operation inSizeX cwelib.areas += 1 dplib.const
scoreboard players operation inSizeY cwelib.areas = inY1 cwelib.areas
scoreboard players operation inSizeY cwelib.areas -= inY0 cwelib.areas
execute if score inSizeY cwelib.areas matches ..-1 run scoreboard players operation inSizeY cwelib.areas *= -1 dplib.const
scoreboard players operation inSizeY cwelib.areas += 1 dplib.const
scoreboard players operation inSizeZ cwelib.areas = inZ1 cwelib.areas
scoreboard players operation inSizeZ cwelib.areas -= inZ0 cwelib.areas
execute if score inSizeZ cwelib.areas matches ..-1 run scoreboard players operation inSizeZ cwelib.areas *= -1 dplib.const
scoreboard players operation inSizeZ cwelib.areas += 1 dplib.const

scoreboard players operation inSize cwelib.areas = inSizeX cwelib.areas
scoreboard players operation inSize cwelib.areas *= inSizeY cwelib.areas
scoreboard players operation inSize cwelib.areas *= inSizeZ cwelib.areas
execute if score inSize cwelib.areas matches ..-1 run scoreboard players operation inSize cwelib.areas *= -1 dplib.const