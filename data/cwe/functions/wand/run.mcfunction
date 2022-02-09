##
 # run.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set * cwe.handle.hover 0

execute as @a[nbt={SelectedItem:{tag:{CarrotWE:true}}}] at @s run function cwe:wand/holds_wand
execute as @a[scores={cwe.wand.state=1},nbt=!{SelectedItem:{tag:{CarrotWE:true}}}] at @s run function cwe:wand/stop_holding_wand
execute as @e[tag=cwe.corner,scores={cwe.handle.hover=0,cwe.handle.hover_state=1}] run function cwe:wand/handle_deselected
