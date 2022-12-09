##
 # minecart.mcfunction
 # 
 #
 # Created by .
##

execute as @a[tag=cwe.gui.user,limit=1] run function cwe:gui/predict

execute store result entity @s Pos[0] double 0.015625 run scoreboard players get nx cwe.temp
execute store result entity @s Pos[1] double 0.015625 run scoreboard players get ny cwe.temp
execute store result entity @s Pos[2] double 0.015625 run scoreboard players get nz cwe.temp

data modify entity @s Rotation set value [0f, 0f]

execute store result score roty cwe.temp run data get entity @a[tag=cwe.gui.user,limit=1] Rotation[1]
execute unless score roty cwe.temp matches 80..90 run scoreboard players set @a[tag=cwe.gui.user,limit=1] cwe.gui.minecart 3

function cwe:gui/detect/run