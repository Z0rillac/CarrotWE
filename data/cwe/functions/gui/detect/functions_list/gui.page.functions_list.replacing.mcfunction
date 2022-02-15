##
 # ur-replacing.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless data entity @s Items[{Slot:11b,tag:{cwe.gui:"function.replacing.replace"}}] run function cwe:gui/event/function.replacing.replace
execute unless data entity @s Items[{Slot:13b,tag:{cwe.gui:"function.replacing.random"}}] run function cwe:gui/event/function.replacing.random
execute unless data entity @s Items[{Slot:15b,tag:{cwe.gui:"function.replacing.multi-replace"}}] run function cwe:gui/event/function.replacing.multi-replace