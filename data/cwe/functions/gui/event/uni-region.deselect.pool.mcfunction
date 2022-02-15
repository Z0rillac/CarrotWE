##
 # new_area.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score gui.working cwe.temp = #gui.working.pool cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.none cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.in cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_out cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.out cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_out_in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.out_in cwe.ids
execute as @a[tag=cwe.guiuser,limit=1] run function cwe:gui/set_gui

scoreboard players operation search cwe.sid = @e[tag=cwe.guiuser,sort=nearest,limit=1] cwe.working.pool
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:area/remove
scoreboard players set @e[tag=cwe.guiuser,sort=nearest,limit=1] cwe.working.pool 0

function cwe:gui/close