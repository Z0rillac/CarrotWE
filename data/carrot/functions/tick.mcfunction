##
 # tick.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @e[nbt={SelectedItem:{tag:{CarrotWand:true}}}] at @s run function carrot:area/holds_wand
scoreboard players set @a carrot.wand_click 0

#execute as @a at @s run function carrot:area/tp