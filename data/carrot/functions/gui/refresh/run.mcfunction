##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute if score @s carrot.gui.id matches 0 run function carrot:gui/refresh/menu
execute if score @s carrot.gui.id matches 1 run function carrot:gui/refresh/tools
execute if score @s carrot.gui.id matches 2 run function carrot:gui/refresh/settings
execute if score @s carrot.gui.id matches 3 run function carrot:gui/refresh/instruments