##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @e[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/get_ids
data modify entity @s Items set value []
execute if score gui.type cwe.temp = #gui.type.functions_list cwe.ids run execute as @s run function cwe:gui/refresh/functions_list
execute if score gui.type cwe.temp = #gui.type.empty cwe.ids run execute as @s run function cwe:gui/refresh/empty