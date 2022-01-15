##
 # overlapping.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set inC0 carrotapi.overlapping 0
scoreboard players set inC1 carrotapi.overlapping 0
scoreboard players set inC2 carrotapi.overlapping 0
scoreboard players set inC3 carrotapi.overlapping 0
scoreboard players set inC4 carrotapi.overlapping 0
scoreboard players set inC5 carrotapi.overlapping 0
scoreboard players set inC6 carrotapi.overlapping 0
scoreboard players set inC7 carrotapi.overlapping 0
scoreboard players set outC0 carrotapi.overlapping 0
scoreboard players set outC1 carrotapi.overlapping 0
scoreboard players set outC2 carrotapi.overlapping 0
scoreboard players set outC3 carrotapi.overlapping 0
scoreboard players set outC4 carrotapi.overlapping 0
scoreboard players set outC5 carrotapi.overlapping 0
scoreboard players set outC6 carrotapi.overlapping 0
scoreboard players set outC7 carrotapi.overlapping 0
scoreboard players set .onSucces carrotapi.main 0

execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC0 carrotapi.overlapping 1
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC1 carrotapi.overlapping 1
execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC2 carrotapi.overlapping 1
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC3 carrotapi.overlapping 1
execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC4 carrotapi.overlapping 1
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC5 carrotapi.overlapping 1
execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC6 carrotapi.overlapping 1
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set inC7 carrotapi.overlapping 1

execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC0 carrotapi.overlapping 1
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC1 carrotapi.overlapping 1
execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC2 carrotapi.overlapping 1
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC3 carrotapi.overlapping 1
execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC4 carrotapi.overlapping 1
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC5 carrotapi.overlapping 1
execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC6 carrotapi.overlapping 1
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set outC7 carrotapi.overlapping 1

execute if score inC0 carrotapi.overlapping matches 0 if score inC1 carrotapi.overlapping matches 0 if score inC2 carrotapi.overlapping matches 0 if score inC3 carrotapi.overlapping matches 0 if score inC4 carrotapi.overlapping matches 0 if score inC5 carrotapi.overlapping matches 0 if score inC6 carrotapi.overlapping matches 0 if score inC7 carrotapi.overlapping matches 0 if score outC0 carrotapi.overlapping matches 0 if score outC1 carrotapi.overlapping matches 0 if score outC2 carrotapi.overlapping matches 0 if score outC3 carrotapi.overlapping matches 0 if score outC4 carrotapi.overlapping matches 0 if score outC5 carrotapi.overlapping matches 0 if score outC6 carrotapi.overlapping matches 0 if score outC7 carrotapi.overlapping matches 0 run scoreboard players set .onSucces carrotapi.main 1
# 0 = 0, 0, 0
# 1 = 1, 0, 0
# 2 = 0, 1, 0
# 3 = 1, 1, 0
# 4 = 0, 0, 1
# 5 = 1, 0, 1
# 6 = 0, 1, 1
# 7 = 1, 1, 1