##
 # set_coordinates.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s carrot.area.X0 <= @s carrot.area.X1 run scoreboard players operation inX0 carrotapi.areas = @s carrot.area.X0
execute if score @s carrot.area.X0 > @s carrot.area.X1 run scoreboard players operation inX0 carrotapi.areas = @s carrot.area.X1
execute if score @s carrot.area.Y0 <= @s carrot.area.Y1 run scoreboard players operation inY0 carrotapi.areas = @s carrot.area.Y0
execute if score @s carrot.area.Y0 > @s carrot.area.Y1 run scoreboard players operation inY0 carrotapi.areas = @s carrot.area.Y1
execute if score @s carrot.area.Z0 <= @s carrot.area.Z1 run scoreboard players operation inZ0 carrotapi.areas = @s carrot.area.Z0
execute if score @s carrot.area.Z0 > @s carrot.area.Z1 run scoreboard players operation inZ0 carrotapi.areas = @s carrot.area.Z1

execute if score @s carrot.area.X0 <= @s carrot.area.X1 run scoreboard players operation inX1 carrotapi.areas = @s carrot.area.X1
execute if score @s carrot.area.X0 > @s carrot.area.X1 run scoreboard players operation inX1 carrotapi.areas = @s carrot.area.X0
execute if score @s carrot.area.Y0 <= @s carrot.area.Y1 run scoreboard players operation inY1 carrotapi.areas = @s carrot.area.Y1
execute if score @s carrot.area.Y0 > @s carrot.area.Y1 run scoreboard players operation inY1 carrotapi.areas = @s carrot.area.Y0
execute if score @s carrot.area.Z0 <= @s carrot.area.Z1 run scoreboard players operation inZ1 carrotapi.areas = @s carrot.area.Z1
execute if score @s carrot.area.Z0 > @s carrot.area.Z1 run scoreboard players operation inZ1 carrotapi.areas = @s carrot.area.Z0