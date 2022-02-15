##
 # ur-filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless data entity @s Items[{Slot:11b,tag:{cwe.gui:"function.filling.clear"}}] run function cwe:gui/event/function.filling.clear
execute unless data entity @s Items[{Slot:13b,tag:{cwe.gui:"function.filling.fill"}}] run function cwe:gui/event/function.filling.fill
execute unless data entity @s Items[{Slot:15b,tag:{cwe.gui:"function.filling.random"}}] run function cwe:gui/event/function.filling.random