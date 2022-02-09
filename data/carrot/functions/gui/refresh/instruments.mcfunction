##
 # instruments.mcfunction
 # 
 #
 # Created by .
##

data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] CustomName set from block 29999983 0 1 CustomName
data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items set from block 29999983 0 1 Items

execute if score @s carrot.gui.instr matches 0 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:0b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 1 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:1b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 2 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:2b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 3 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:3b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 4 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:4b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 5 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:5b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 6 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:6b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 7 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:7b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 8 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:9b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 9 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:10b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 10 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:11b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 11 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:12b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 12 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:13b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 13 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:14b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 14 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:15b}].tag merge value {Enchantments:[{id:""}]}
execute if score @s carrot.gui.instr matches 15 run data modify entity @e[tag=carrot.gui,sort=nearest,limit=1] Items.[{Slot:16b}].tag merge value {Enchantments:[{id:""}]}
