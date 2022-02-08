##
 # cancel.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s carrot.area.X0 = @a[tag=carrot.user,limit=1] carrot.selected.previous.X0
scoreboard players operation @s carrot.area.Y0 = @a[tag=carrot.user,limit=1] carrot.selected.previous.Y0
scoreboard players operation @s carrot.area.Z0 = @a[tag=carrot.user,limit=1] carrot.selected.previous.Z0
scoreboard players operation @s carrot.area.X1 = @a[tag=carrot.user,limit=1] carrot.selected.previous.X1
scoreboard players operation @s carrot.area.Y1 = @a[tag=carrot.user,limit=1] carrot.selected.previous.Y1
scoreboard players operation @s carrot.area.Z1 = @a[tag=carrot.user,limit=1] carrot.selected.previous.Z1
function carrot:area/refresh/pos
function carrot:area/refresh/type