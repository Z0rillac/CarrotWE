##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:pool/pick_random/random
scoreboard players operation randomX carrotapi.temp = random carrotapi.temp
scoreboard players operation randomX carrotapi.temp %= inSizeX carrotapi.areas
function carrotapi:pool/pick_random/random
scoreboard players operation randomY carrotapi.temp = random carrotapi.temp
scoreboard players operation randomY carrotapi.temp %= inSizeY carrotapi.areas
function carrotapi:pool/pick_random/random
scoreboard players operation randomZ carrotapi.temp = random carrotapi.temp
scoreboard players operation randomZ carrotapi.temp %= inSizeZ carrotapi.areas

function carrotapi:pool/pick_random/positioned/x32