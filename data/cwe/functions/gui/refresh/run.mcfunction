##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute if score @s cwe.gui.id matches 0 run function cwe:gui/refresh/menu
execute if score @s cwe.gui.id matches 1 run function cwe:gui/refresh/tools
execute if score @s cwe.gui.id matches 2 run function cwe:gui/refresh/settings
execute if score @s cwe.gui.id matches 3 run function cwe:gui/refresh/instruments