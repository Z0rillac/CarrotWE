##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @e[tag=cwe.guiuser,sort=nearest,limit=1] run function cwe:gui/get_gui
data modify entity @s Items set value []
execute if score gui.type cwe.temp = #gui.type.functions_list cwe.ids run execute as @s run function cwe:gui/refresh/functions_list