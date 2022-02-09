##
 # menu.mcfunction
 # 
 #
 # Created by .
##

data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] CustomName set from block 29999983 0 0 CustomName
data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items set from block 29999983 0 0 Items
execute if entity @s[name="Zorillac"] run item replace entity @e[tag=carrot.gui,sort=nearest,limit=1] container.0 with light_gray_stained_glass_pane{display:{Name:'""'}}