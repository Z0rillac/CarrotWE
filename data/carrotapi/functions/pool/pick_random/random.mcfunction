##
 # random.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set random carrotapi.temp 0
execute if predicate dplib:random_binary run scoreboard players operation random carrotapi.temp += 2^5 dplib.const
execute if predicate dplib:random_binary run scoreboard players operation random carrotapi.temp += 2^4 dplib.const
execute if predicate dplib:random_binary run scoreboard players operation random carrotapi.temp += 2^3 dplib.const
execute if predicate dplib:random_binary run scoreboard players operation random carrotapi.temp += 2^2 dplib.const
execute if predicate dplib:random_binary run scoreboard players operation random carrotapi.temp += 2^1 dplib.const
execute if predicate dplib:random_binary run scoreboard players operation random carrotapi.temp += 2^0 dplib.const