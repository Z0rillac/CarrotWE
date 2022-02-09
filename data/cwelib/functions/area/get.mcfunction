##
 # get.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation inSizeX cwelib.areas = inX1 cwelib.areas
scoreboard players operation inSizeX cwelib.areas -= inX0 cwelib.areas
scoreboard players operation inSizeX cwelib.areas += 1 dplib.const
scoreboard players operation inSizeY cwelib.areas = inY1 cwelib.areas
scoreboard players operation inSizeY cwelib.areas -= inY0 cwelib.areas
scoreboard players operation inSizeY cwelib.areas += 1 dplib.const
scoreboard players operation inSizeZ cwelib.areas = inZ1 cwelib.areas
scoreboard players operation inSizeZ cwelib.areas -= inZ0 cwelib.areas
scoreboard players operation inSizeZ cwelib.areas += 1 dplib.const

scoreboard players operation outSizeX cwelib.areas = outX1 cwelib.areas
scoreboard players operation outSizeX cwelib.areas -= outX0 cwelib.areas
scoreboard players operation outSizeX cwelib.areas += 1 dplib.const
scoreboard players operation outSizeY cwelib.areas = outY1 cwelib.areas
scoreboard players operation outSizeY cwelib.areas -= outY0 cwelib.areas
scoreboard players operation outSizeY cwelib.areas += 1 dplib.const
scoreboard players operation outSizeZ cwelib.areas = outZ1 cwelib.areas
scoreboard players operation outSizeZ cwelib.areas -= outZ0 cwelib.areas
scoreboard players operation outSizeZ cwelib.areas += 1 dplib.const

scoreboard players operation inSize cwelib.areas = inSizeX cwelib.areas
scoreboard players operation inSize cwelib.areas *= inSizeY cwelib.areas
scoreboard players operation inSize cwelib.areas *= inSizeZ cwelib.areas

scoreboard players operation outSize cwelib.areas = outSizeX cwelib.areas
scoreboard players operation outSize cwelib.areas *= outSizeY cwelib.areas
scoreboard players operation outSize cwelib.areas *= outSizeZ cwelib.areas