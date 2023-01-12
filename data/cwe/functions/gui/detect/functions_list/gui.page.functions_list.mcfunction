##
 # pages.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.shortcuts cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.shortcuts
execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.filling cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.filling
execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.replacing cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.replacing
execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.cloning cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.cloning
execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.geometry cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.geometry
execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.brushes cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.brushes
execute if score end cwe.temp matches 0 if score gui.page cwe.temp = #gui.page.functions_list.settings cwe.ids run function cwe:gui/detect/functions_list/gui.page.functions_list.settings