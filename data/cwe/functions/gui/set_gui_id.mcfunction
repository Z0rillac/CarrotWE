##
 # set_gui_id.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.working.out matches 0 run scoreboard players set @s cwe.gui.id 1
execute if score @s cwe.working.out matches 2.. if score @s cwe.gui.id matches 1 run scoreboard players set @s cwe.gui.id 2