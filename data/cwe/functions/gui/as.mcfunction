##
 # run.mcfunction
 # 
 #
 # Created by .
##

tag @s add cwe.guiuser
execute if score @s cwe.gui.minecart matches 1 run function cwe:gui/summon
execute if score @s cwe.gui.minecart matches 2 as @e[tag=cwe.gui,sort=nearest,limit=1] run function cwe:gui/minecart
execute if score @s cwe.gui.minecart matches 3 as @e[tag=cwe.gui,sort=nearest,limit=1] run function cwe:gui/kill
tag @s remove cwe.guiuser