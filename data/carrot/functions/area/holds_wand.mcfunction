##
 # holds_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##
title @s actionbar "HoldsWand"
execute as @e[scores={carrot.wand_click=1..}] run function carrot:area/wand_click