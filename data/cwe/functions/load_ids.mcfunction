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

# page
scoreboard players set #page.home cwe.ids 1
scoreboard players set #page.shortcuts cwe.ids 2
scoreboard players set #page.filling cwe.ids 3
scoreboard players set #page.replacing cwe.ids 4
scoreboard players set #page.cloning cwe.ids 5
scoreboard players set #page.geometry cwe.ids 6
scoreboard players set #page.brushes cwe.ids 7
scoreboard players set #page.settings cwe.ids 8

# type
scoreboard players set #type.none cwe.ids 0
scoreboard players set #type.in cwe.ids 1
scoreboard players set #type.out cwe.ids 2
scoreboard players set #type.pool cwe.ids 3