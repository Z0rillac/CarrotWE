##
 # summon.mcfunction
 # 
 #
 # Created by Zorillac.
##

summon chest_minecart ~ ~ ~ {Tags:["cwe","cwe.gui"],Silent:1b,Invulnerable:1b,NoGravity:1b,CustomName:'"CarrotWE v1.0.0-beta.1"'}

function cwe:gui/get_gui
function cwe:gui/refresh/run

execute store result score @s cwe.gui.x run data get entity @s Pos[0] 64
execute store result score @s cwe.gui.y run data get entity @s Pos[1] 64
execute store result score @s cwe.gui.z run data get entity @s Pos[2] 64

scoreboard players set @s cwe.gui.minecart 2