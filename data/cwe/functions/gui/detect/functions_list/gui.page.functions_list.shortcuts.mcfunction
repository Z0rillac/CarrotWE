##
 # ur-shortcuts.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless data entity @s Items[{Slot:10b,tag:{cwe.gui:"function.filling.clear"}}] run function cwe:gui/event/function.filling.clear
execute unless data entity @s Items[{Slot:12b,tag:{cwe.gui:"function.filling.fill"}}] run function cwe:gui/event/function.filling.fill
execute unless data entity @s Items[{Slot:14b,tag:{cwe.gui:"function.replacing.replace"}}] run function cwe:gui/event/function.replacing.replace
execute unless data entity @s Items[{Slot:16b,tag:{cwe.gui:"function.cloning.clone"}}] run function cwe:gui/event/function.cloning.clone