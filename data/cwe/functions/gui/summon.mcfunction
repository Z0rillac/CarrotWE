##
 # summon.mcfunction
 # 
 #
 # Created by Zorillac.
##


# CHOSE TRES SALE A CHANGER RAPIDEMENT
execute as @e[tag=cwe.guiuser,sort=nearest,limit=1] run scoreboard players set @s cwe.gui.id 0100000100
###



summon chest_minecart ~ ~ ~ {Tags:["cwe","cwe.gui"],Silent:1b,Invulnerable:1b,NoGravity:1b,CustomName:'"CarrotWE v1.0.0-beta.1"'}

execute as @a[tag=cwe.guiuser,limit=1] run function cwe:gui/get_gui
execute as @e[tag=cwe.gui,sort=nearest,limit=1] run function cwe:gui/refresh/run

execute store result score @s cwe.gui.x run data get entity @s Pos[0] 64
execute store result score @s cwe.gui.y run data get entity @s Pos[1] 64
execute store result score @s cwe.gui.z run data get entity @s Pos[2] 64

scoreboard players set @s cwe.gui.minecart 2