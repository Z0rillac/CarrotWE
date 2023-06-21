scoreboard players set @s cwe.wand.editing 1

#save coordinates
scoreboard players operation @s cwe.wand.selected = @e[tag=cwe.area.selected_handle,limit=1] dplib.threading.child
scoreboard players operation target dplib.threading.main = @s cwe.wand.selected
execute as @e[tag=cwe.area,predicate=dplib.threading:parent] run function cwe:wand/event/edit_area/save_coordinates
scoreboard players operation @s cwe.selected.previous.X0 = cwe.area.X0 cwe.temp
scoreboard players operation @s cwe.selected.previous.Y0 = cwe.area.Y0 cwe.temp
scoreboard players operation @s cwe.selected.previous.Z0 = cwe.area.Z0 cwe.temp
scoreboard players operation @s cwe.selected.previous.X1 = cwe.area.X1 cwe.temp
scoreboard players operation @s cwe.selected.previous.Y1 = cwe.area.Y1 cwe.temp
scoreboard players operation @s cwe.selected.previous.Z1 = cwe.area.Z1 cwe.temp
scoreboard players operation @s cwe.selected.X0 = cwe.area.X0 cwe.temp
scoreboard players operation @s cwe.selected.Y0 = cwe.area.Y0 cwe.temp
scoreboard players operation @s cwe.selected.Z0 = cwe.area.Z0 cwe.temp
scoreboard players operation @s cwe.selected.X1 = cwe.area.X1 cwe.temp
scoreboard players operation @s cwe.selected.Y1 = cwe.area.Y1 cwe.temp
scoreboard players operation @s cwe.selected.Z1 = cwe.area.Z1 cwe.temp

#set editing corner
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.0,limit=1] run function cwe:wand/event/edit_area/selected_corner/c0
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.1,limit=1] run function cwe:wand/event/edit_area/selected_corner/c1
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.2,limit=1] run function cwe:wand/event/edit_area/selected_corner/c2
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.3,limit=1] run function cwe:wand/event/edit_area/selected_corner/c3
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.4,limit=1] run function cwe:wand/event/edit_area/selected_corner/c4
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.5,limit=1] run function cwe:wand/event/edit_area/selected_corner/c5
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.6,limit=1] run function cwe:wand/event/edit_area/selected_corner/c6
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.7,limit=1] run function cwe:wand/event/edit_area/selected_corner/c7
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.8,limit=1] run function cwe:wand/event/edit_area/selected_corner/c8
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.9,limit=1] run function cwe:wand/event/edit_area/selected_corner/c9
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.10,limit=1] run function cwe:wand/event/edit_area/selected_corner/c10
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.11,limit=1] run function cwe:wand/event/edit_area/selected_corner/c11
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.12,limit=1] run function cwe:wand/event/edit_area/selected_corner/c12
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.13,limit=1] run function cwe:wand/event/edit_area/selected_corner/c13
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.14,limit=1] run function cwe:wand/event/edit_area/selected_corner/c14
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.15,limit=1] run function cwe:wand/event/edit_area/selected_corner/c15
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.16,limit=1] run function cwe:wand/event/edit_area/selected_corner/c16
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.17,limit=1] run function cwe:wand/event/edit_area/selected_corner/c17
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.18,limit=1] run function cwe:wand/event/edit_area/selected_corner/c18
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.19,limit=1] run function cwe:wand/event/edit_area/selected_corner/c19
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.20,limit=1] run function cwe:wand/event/edit_area/selected_corner/c20
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.21,limit=1] run function cwe:wand/event/edit_area/selected_corner/c21
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.22,limit=1] run function cwe:wand/event/edit_area/selected_corner/c22
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.23,limit=1] run function cwe:wand/event/edit_area/selected_corner/c23
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.24,limit=1] run function cwe:wand/event/edit_area/selected_corner/c24
execute if entity @e[tag=cwe.area.selected_handle,tag=cwe.corner.25,limit=1] run function cwe:wand/event/edit_area/selected_corner/c25

team join cwe.editing @e[tag=cwe.area.selected_handle,limit=1]
