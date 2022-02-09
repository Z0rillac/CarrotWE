##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute if score @s cwe.gui.id matches 0 run function cwe:gui/detect/0
execute if score @s cwe.gui.id matches 1 run function cwe:gui/detect/1
execute if score @s cwe.gui.id matches 2 run function cwe:gui/detect/2
execute if score @s cwe.gui.id matches 3 run function cwe:gui/detect/3