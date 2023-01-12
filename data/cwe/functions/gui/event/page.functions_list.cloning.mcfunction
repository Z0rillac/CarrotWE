##
 # page.filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation gui.page cwe.temp = #gui.page.functions_list.cloning cwe.ids
execute as @e[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/set_ids

function cwe:gui/refresh/run
