##
 # random.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set random cwelib.temp 0
execute if predicate dplib.math:random_binary run scoreboard players operation random cwelib.temp += 2^5 dplib.const
execute if predicate dplib.math:random_binary run scoreboard players operation random cwelib.temp += 2^4 dplib.const
execute if predicate dplib.math:random_binary run scoreboard players operation random cwelib.temp += 2^3 dplib.const
execute if predicate dplib.math:random_binary run scoreboard players operation random cwelib.temp += 2^2 dplib.const
execute if predicate dplib.math:random_binary run scoreboard players operation random cwelib.temp += 2^1 dplib.const
execute if predicate dplib.math:random_binary run scoreboard players operation random cwelib.temp += 2^0 dplib.const