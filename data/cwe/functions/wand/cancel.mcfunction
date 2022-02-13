##
 # cancel.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @s cwe.area.X0 = @a[tag=cwe.user,limit=1] cwe.selected.previous.X0
scoreboard players operation @s cwe.area.Y0 = @a[tag=cwe.user,limit=1] cwe.selected.previous.Y0
scoreboard players operation @s cwe.area.Z0 = @a[tag=cwe.user,limit=1] cwe.selected.previous.Z0
scoreboard players operation @s cwe.area.X1 = @a[tag=cwe.user,limit=1] cwe.selected.previous.X1
scoreboard players operation @s cwe.area.Y1 = @a[tag=cwe.user,limit=1] cwe.selected.previous.Y1
scoreboard players operation @s cwe.area.Z1 = @a[tag=cwe.user,limit=1] cwe.selected.previous.Z1
function cwe:area/refresh/pos
function cwe:area/refresh/type
data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.modification_canceled
execute as @a[tag=cwe.user,limit=1] run function cwe:texts/title_p1