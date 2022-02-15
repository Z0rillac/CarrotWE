##
 # ur-cloning.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless data entity @s Items[{Slot:11b,tag:{cwe.gui:"function.cloning.clone"}}] run function cwe:gui/event/function.cloning.clone
execute unless data entity @s Items[{Slot:13b,tag:{cwe.gui:"function.cloning.transform"}}] run function cwe:gui/event/function.cloning.transform
execute unless data entity @s Items[{Slot:15b,tag:{cwe.gui:"function.cloning.pattern"}}] run function cwe:gui/event/function.cloning.pattern