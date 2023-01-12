##
 # tabs.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:0b,tag:{cwe.gui:"page.functions_list.language"}}] run function cwe:gui/event/page.empty.language
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:1b,tag:{cwe.gui:"page.functions_list.shortcuts"}}] run function cwe:gui/event/page.functions_list.shortcuts
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:2b,tag:{cwe.gui:"page.functions_list.filling"}}] run function cwe:gui/event/page.functions_list.filling
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:3b,tag:{cwe.gui:"page.functions_list.replacing"}}] run function cwe:gui/event/page.functions_list.replacing
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:4b,tag:{cwe.gui:"page.functions_list.cloning"}}] run function cwe:gui/event/page.functions_list.cloning
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:5b,tag:{cwe.gui:"page.functions_list.geometry"}}] run function cwe:gui/event/page.functions_list.geometry
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:6b,tag:{cwe.gui:"page.functions_list.brushes"}}] run function cwe:gui/event/page.functions_list.brushes
execute if score end cwe.temp matches 0 unless data entity @s Items[{Slot:7b,tag:{cwe.gui:"page.functions_list.settings"}}] run function cwe:gui/event/page.functions_list.settings