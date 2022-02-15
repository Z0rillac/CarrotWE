##
 # new_area.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run function cwe:area/new_area/pool

execute if score gui.working cwe.temp = #gui.working.none cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool cwe.ids
execute if score gui.working cwe.temp = #gui.working.in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_in cwe.ids
execute if score gui.working cwe.temp = #gui.working.out cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_out cwe.ids
execute if score gui.working cwe.temp = #gui.working.out_in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_out_in cwe.ids
execute as @a[tag=cwe.guiuser,limit=1] run function cwe:gui/set_gui

function cwe:gui/close