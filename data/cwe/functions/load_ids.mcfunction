##
 # load_IDs.mcfunction
 # 
 #
 # Created by Zorillac.
##

# functions
scoreboard players set #function.filling.clear cwe.ids 1
scoreboard players set #function.filling.fill cwe.ids 2
scoreboard players set #function.filling.random cwe.ids 3

# teams
scoreboard players set #team.none cwe.ids 0
scoreboard players set #team.in cwe.ids 1
scoreboard players set #team.out cwe.ids 2
scoreboard players set #team.pool cwe.ids 3
scoreboard players set #team.selected cwe.ids 4
scoreboard players set #team.invalid cwe.ids 5
scoreboard players set #team.editing cwe.ids 6
scoreboard players set #team.origin cwe.ids 7

# raycast_mod
scoreboard players set #raycast_mod.none cwe.ids 0
scoreboard players set #raycast_mod.block cwe.ids -1
scoreboard players set #raycast_mod.distance.1 cwe.ids 5
scoreboard players set #raycast_mod.distance.2 cwe.ids 10
scoreboard players set #raycast_mod.distance.3 cwe.ids 15
scoreboard players set #raycast_mod.distance.4 cwe.ids 20

# type
scoreboard players set #type.none cwe.ids 0
scoreboard players set #type.in cwe.ids 1
scoreboard players set #type.out cwe.ids 2
scoreboard players set #type.pool cwe.ids 3

# gui
scoreboard players set #gui.page.functions_list.shortcuts cwe.ids 1
scoreboard players set #gui.page.functions_list.filling cwe.ids 2
scoreboard players set #gui.page.functions_list.replacing cwe.ids 3
scoreboard players set #gui.page.functions_list.cloning cwe.ids 4
scoreboard players set #gui.page.functions_list.geometry cwe.ids 5
scoreboard players set #gui.page.functions_list.brushes cwe.ids 6
scoreboard players set #gui.page.functions_list.settings cwe.ids 7

scoreboard players set #gui.type.empty cwe.ids 00
scoreboard players set #gui.type.functions_list cwe.ids 01
scoreboard players set #gui.type.function_menu cwe.ids 02

scoreboard players set #gui.multi.uni-region cwe.ids 00
scoreboard players set #gui.multi.multi-region cwe.ids 01

scoreboard players set #gui.working.none cwe.ids 00
scoreboard players set #gui.working.in cwe.ids 01
scoreboard players set #gui.working.out cwe.ids 02
scoreboard players set #gui.working.out_in cwe.ids 03
scoreboard players set #gui.working.pool cwe.ids 04
scoreboard players set #gui.working.pool_in cwe.ids 05
scoreboard players set #gui.working.pool_out cwe.ids 06
scoreboard players set #gui.working.pool_out_in cwe.ids 07

scoreboard players set #gui.function.home cwe.ids 00
scoreboard players set #gui.function. cwe.ids 00