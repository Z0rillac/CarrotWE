##
 # order.mcfunction
 # 
 #
 # Created by Zorillac.
##

# Checks if corners1 are lower than corners2
scoreboard players set onSuccess carrotapi.main -5
execute if score inX0 carrotapi.areas <= inX1 carrotapi.areas run scoreboard players add onSuccess carrotapi.main 1
execute if score inY0 carrotapi.areas <= inY1 carrotapi.areas run scoreboard players add onSuccess carrotapi.main 1
execute if score inZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players add onSuccess carrotapi.main 1
execute if score outX0 carrotapi.areas <= outX1 carrotapi.areas run scoreboard players add onSuccess carrotapi.main 1
execute if score outY0 carrotapi.areas <= outY1 carrotapi.areas run scoreboard players add onSuccess carrotapi.main 1
execute if score outZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players add onSuccess carrotapi.main 1