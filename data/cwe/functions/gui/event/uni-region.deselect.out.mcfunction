##
 # new_area.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run execute if score @s cwe.tutorial = #tutorial.step_4 cwe.ids run function cwe:tutorial/step_5

execute if score gui.working cwe.temp = #gui.working.out cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.none cwe.ids
execute if score gui.working cwe.temp = #gui.working.out_in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.in cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_out cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool cwe.ids
execute if score gui.working cwe.temp = #gui.working.pool_out_in cwe.ids run scoreboard players operation gui.working cwe.temp = #gui.working.pool_in cwe.ids
execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/set_ids

scoreboard players operation target dplib.threading.main = @a[tag=cwe.gui.user,sort=nearest,limit=1] cwe.working.out
execute as @e[type=marker,tag=cwe.area,predicate=dplib.threading:parent] run function cwe:area/remove
scoreboard players set @a[tag=cwe.gui.user,sort=nearest,limit=1] cwe.working.out 0

function cwe:gui/close/run