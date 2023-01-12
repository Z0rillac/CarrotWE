##
 # page.filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

# disabled
#scoreboard players operation gui.page cwe.temp = #gui.page.functions_list.brushes cwe.ids
#execute as @e[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/set_ids

function cwe:gui/refresh/run