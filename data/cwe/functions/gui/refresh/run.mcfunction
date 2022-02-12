##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run function cwe:gui/set_gui_id

scoreboard players operation gui cwe.temp = @a[tag=cwe.guiuser,limit=1] cwe.gui.id

data modify entity @s Items set value []
execute if score gui cwe.temp matches 01 run function cwe:gui/refresh/ur-home
execute if score gui cwe.temp matches 02 run function cwe:gui/refresh/ur-shortcuts
execute if score gui cwe.temp matches 03 run function cwe:gui/refresh/ur-filling
execute if score gui cwe.temp matches 04 run function cwe:gui/refresh/ur-replacing
execute if score gui cwe.temp matches 05 run function cwe:gui/refresh/ur-cloning
execute if score gui cwe.temp matches 06 run function cwe:gui/refresh/ur-geometry
execute if score gui cwe.temp matches 07 run function cwe:gui/refresh/ur-brushes
execute if score gui cwe.temp matches 08 run function cwe:gui/refresh/settings


# 01 ur-home
# 02 ur-shortcuts
# 03 ur-filling
# 04 ur-replacing
# 05 ur-cloning
# 06 ur-geometry
# 07 ur-brushes
# 08 ur-settings