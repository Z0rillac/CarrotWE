##
 # get.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation inSizeX carrotapi.areas = inX1 carrotapi.areas
scoreboard players operation inSizeX carrotapi.areas -= inX0 carrotapi.areas
scoreboard players operation inSizeX carrotapi.areas += 1 dplib.const
scoreboard players operation inSizeY carrotapi.areas = inY1 carrotapi.areas
scoreboard players operation inSizeY carrotapi.areas -= inY0 carrotapi.areas
scoreboard players operation inSizeY carrotapi.areas += 1 dplib.const
scoreboard players operation inSizeZ carrotapi.areas = inZ1 carrotapi.areas
scoreboard players operation inSizeZ carrotapi.areas -= inZ0 carrotapi.areas
scoreboard players operation inSizeZ carrotapi.areas += 1 dplib.const

scoreboard players operation outSizeX carrotapi.areas = outX1 carrotapi.areas
scoreboard players operation outSizeX carrotapi.areas -= outX0 carrotapi.areas
scoreboard players operation outSizeX carrotapi.areas += 1 dplib.const
scoreboard players operation outSizeY carrotapi.areas = outY1 carrotapi.areas
scoreboard players operation outSizeY carrotapi.areas -= outY0 carrotapi.areas
scoreboard players operation outSizeY carrotapi.areas += 1 dplib.const
scoreboard players operation outSizeZ carrotapi.areas = outZ1 carrotapi.areas
scoreboard players operation outSizeZ carrotapi.areas -= outZ0 carrotapi.areas
scoreboard players operation outSizeZ carrotapi.areas += 1 dplib.const

scoreboard players operation inSize carrotapi.areas = inSizeX carrotapi.areas
scoreboard players operation inSize carrotapi.areas *= inSizeY carrotapi.areas
scoreboard players operation inSize carrotapi.areas *= inSizeZ carrotapi.areas

scoreboard players operation outSize carrotapi.areas = outSizeX carrotapi.areas
scoreboard players operation outSize carrotapi.areas *= outSizeY carrotapi.areas
scoreboard players operation outSize carrotapi.areas *= outSizeZ carrotapi.areas