##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/get_ids
execute if score gui.type cwe.temp = #gui.type.functions_list cwe.ids run function cwe:gui/detect/functions_list
execute if score gui.type cwe.temp = #gui.type.empty cwe.ids run execute as @s run function cwe:gui/detect/empty