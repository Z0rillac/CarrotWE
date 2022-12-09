##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute as @e[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/get_gui

execute if score gui.type cwe.temp = #gui.type.functions_list cwe.ids run function cwe:gui/detect/functions_list