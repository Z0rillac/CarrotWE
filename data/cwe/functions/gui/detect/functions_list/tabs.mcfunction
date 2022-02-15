##
 # tabs.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless data entity @s Items[{Slot:1b,tag:{cwe.gui:"page.functions_list.shortcuts"}}] run function cwe:gui/event/page.functions_list.shortcuts
execute unless data entity @s Items[{Slot:2b,tag:{cwe.gui:"page.functions_list.filling"}}] run function cwe:gui/event/page.functions_list.filling
execute unless data entity @s Items[{Slot:3b,tag:{cwe.gui:"page.functions_list.replacing"}}] run function cwe:gui/event/page.functions_list.replacing
execute unless data entity @s Items[{Slot:4b,tag:{cwe.gui:"page.functions_list.cloning"}}] run function cwe:gui/event/page.functions_list.cloning
execute unless data entity @s Items[{Slot:5b,tag:{cwe.gui:"page.functions_list.geometry"}}] run function cwe:gui/event/page.functions_list.geometry
execute unless data entity @s Items[{Slot:6b,tag:{cwe.gui:"page.functions_list.brushes"}}] run function cwe:gui/event/page.functions_list.brushes
execute unless data entity @s Items[{Slot:7b,tag:{cwe.gui:"page.functions_list.settings"}}] run function cwe:gui/event/page.functions_list.settings