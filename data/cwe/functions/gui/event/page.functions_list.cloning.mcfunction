##
 # page.filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation gui.page cwe.temp = #gui.page.functions_list.cloning cwe.ids
execute as @a[tag=cwe.gui.user,limit=1] run function cwe:gui/set_gui

function cwe:gui/refresh/run