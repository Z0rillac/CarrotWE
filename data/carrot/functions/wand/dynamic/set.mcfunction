##
 # set.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score @a[tag=carrot.user,limit=1] carrot.selected.X matches -1 run scoreboard players operation @s carrot.area.X0 = px carrot.temp
execute if score @a[tag=carrot.user,limit=1] carrot.selected.Y matches -1 run scoreboard players operation @s carrot.area.Y0 = py carrot.temp
execute if score @a[tag=carrot.user,limit=1] carrot.selected.Z matches -1 run scoreboard players operation @s carrot.area.Z0 = pz carrot.temp
execute if score @a[tag=carrot.user,limit=1] carrot.selected.X matches 1 run scoreboard players operation @s carrot.area.X1 = px carrot.temp
execute if score @a[tag=carrot.user,limit=1] carrot.selected.Y matches 1 run scoreboard players operation @s carrot.area.Y1 = py carrot.temp
execute if score @a[tag=carrot.user,limit=1] carrot.selected.Z matches 1 run scoreboard players operation @s carrot.area.Z1 = pz carrot.temp

execute as @a[tag=carrot.user,limit=1] if score @s carrot.selected.X matches -1 run scoreboard players operation @s carrot.selected.X0 = px carrot.temp
execute as @a[tag=carrot.user,limit=1] if score @s carrot.selected.Y matches -1 run scoreboard players operation @s carrot.selected.Y0 = py carrot.temp
execute as @a[tag=carrot.user,limit=1] if score @s carrot.selected.Z matches -1 run scoreboard players operation @s carrot.selected.Z0 = pz carrot.temp
execute as @a[tag=carrot.user,limit=1] if score @s carrot.selected.X matches 1 run scoreboard players operation @s carrot.selected.X1 = px carrot.temp
execute as @a[tag=carrot.user,limit=1] if score @s carrot.selected.Y matches 1 run scoreboard players operation @s carrot.selected.Y1 = py carrot.temp
execute as @a[tag=carrot.user,limit=1] if score @s carrot.selected.Z matches 1 run scoreboard players operation @s carrot.selected.Z1 = pz carrot.temp

function carrot:area/refresh/pos