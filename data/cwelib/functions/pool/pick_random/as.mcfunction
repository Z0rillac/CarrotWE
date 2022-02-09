##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwelib:pool/pick_random/random
scoreboard players operation randomX cwelib.temp = random cwelib.temp
scoreboard players operation randomX cwelib.temp %= inSizeX cwelib.areas
function cwelib:pool/pick_random/random
scoreboard players operation randomY cwelib.temp = random cwelib.temp
scoreboard players operation randomY cwelib.temp %= inSizeY cwelib.areas
function cwelib:pool/pick_random/random
scoreboard players operation randomZ cwelib.temp = random cwelib.temp
scoreboard players operation randomZ cwelib.temp %= inSizeZ cwelib.areas

function cwelib:pool/pick_random/positioned/x32