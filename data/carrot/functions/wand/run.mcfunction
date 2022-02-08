##
 # run.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set * carrot.handle.hover 0

execute as @a[nbt={SelectedItem:{tag:{CarrotWand:true}}}] at @s run function carrot:wand/holds_wand
execute as @a[scores={carrot.wand.state=1},nbt=!{SelectedItem:{tag:{CarrotWand:true}}}] at @s run function carrot:wand/stop_holding_wand
execute as @e[tag=carrot.corner,scores={carrot.handle.hover=0,carrot.handle.hover_state=1}] run function carrot:wand/handle_deselected
