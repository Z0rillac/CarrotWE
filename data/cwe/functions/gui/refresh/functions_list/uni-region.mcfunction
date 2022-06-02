##
 # area.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score gui.working cwe.temp = #gui.working.none cwe.ids run function cwe:gui/refresh/functions_list/gui.working.none
execute if score gui.working cwe.temp = #gui.working.in cwe.ids run function cwe:gui/refresh/functions_list/gui.working.in
execute if score gui.working cwe.temp = #gui.working.out cwe.ids run function cwe:gui/refresh/functions_list/gui.working.out
execute if score gui.working cwe.temp = #gui.working.out_in cwe.ids run function cwe:gui/refresh/functions_list/gui.working.out_in
execute if score gui.working cwe.temp = #gui.working.pool cwe.ids run function cwe:gui/refresh/functions_list/gui.working.pool
execute if score gui.working cwe.temp = #gui.working.pool_in cwe.ids run function cwe:gui/refresh/functions_list/gui.working.pool_in
execute if score gui.working cwe.temp = #gui.working.pool_out cwe.ids run function cwe:gui/refresh/functions_list/gui.working.pool_out
execute if score gui.working cwe.temp = #gui.working.pool_out_in cwe.ids run function cwe:gui/refresh/functions_list/gui.working.pool_out_in

#item replace entity @s container.24 with glass{display:{Name:'"§r§fToggle on multi-region"'},cwe.gui:"uni-region.toggle_on_multi-region",cwe:1b}

# disabled
item replace entity @s container.24 with black_stained_glass{display:{Name:'"§r§fToggle on multi-region (WIP)"'},cwe.gui:"uni-region.toggle_on_multi-region",cwe:1b}
