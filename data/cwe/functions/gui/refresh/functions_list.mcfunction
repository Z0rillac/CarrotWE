##
 # tabs.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:gui/refresh/functions_list/tabs
function cwe:gui/refresh/functions_list/gui.page.functions_list
execute if score gui.multi cwe.temp = #gui.multi.uni-region cwe.ids run function cwe:gui/refresh/functions_list/uni-region
execute if score gui.multi cwe.temp = #gui.multi.multi-region cwe.ids run function ...