##
 # uni-region.mcfunction
 # 
 #
 # Created by Zorillac.
##
execute if score gui.working cwe.temp = #gui.working.none cwe.ids run function cwe:gui/detect/functions_list/gui.working.none
execute if score gui.working cwe.temp = #gui.working.in cwe.ids run function cwe:gui/detect/functions_list/gui.working.in
execute if score gui.working cwe.temp = #gui.working.out cwe.ids run function cwe:gui/detect/functions_list/gui.working.out
execute if score gui.working cwe.temp = #gui.working.out_in cwe.ids run function cwe:gui/detect/functions_list/gui.working.out_in
execute if score gui.working cwe.temp = #gui.working.pool cwe.ids run function cwe:gui/detect/functions_list/gui.working.pool
execute if score gui.working cwe.temp = #gui.working.pool_in cwe.ids run function cwe:gui/detect/functions_list/gui.working.pool_in
execute if score gui.working cwe.temp = #gui.working.pool_out cwe.ids run function cwe:gui/detect/functions_list/gui.working.pool_out
execute if score gui.working cwe.temp = #gui.working.pool_out_in cwe.ids run function cwe:gui/detect/functions_list/gui.working.pool_out_in

execute unless data entity @s Items[{Slot:24b,tag:{cwe.gui:"uni-region.toggle_on_multi-region"}}] run function cwe:gui/event/toggle_on_multi-region