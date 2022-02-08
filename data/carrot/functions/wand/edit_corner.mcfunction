##
 # edit_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players operation @a[tag=carrot.user,limit=1] carrot.selected = @s carrot.area.sid.part

execute as @e[tag=carrot.area,predicate=carrot:linked_from_part] run function carrot:wand/save_previous

execute if entity @s[tag=carrot.corner.0] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c0
execute if entity @s[tag=carrot.corner.1] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c1
execute if entity @s[tag=carrot.corner.2] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c2
execute if entity @s[tag=carrot.corner.3] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c3
execute if entity @s[tag=carrot.corner.4] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c4
execute if entity @s[tag=carrot.corner.5] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c5
execute if entity @s[tag=carrot.corner.6] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c6
execute if entity @s[tag=carrot.corner.7] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c7
execute if entity @s[tag=carrot.corner.8] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c8
execute if entity @s[tag=carrot.corner.9] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c9
execute if entity @s[tag=carrot.corner.10] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c10
execute if entity @s[tag=carrot.corner.11] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c11
execute if entity @s[tag=carrot.corner.12] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c12
execute if entity @s[tag=carrot.corner.13] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c13
execute if entity @s[tag=carrot.corner.14] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c14
execute if entity @s[tag=carrot.corner.15] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c15
execute if entity @s[tag=carrot.corner.16] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c16
execute if entity @s[tag=carrot.corner.17] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c17
execute if entity @s[tag=carrot.corner.18] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c18
execute if entity @s[tag=carrot.corner.19] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c19
execute if entity @s[tag=carrot.corner.20] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c20
execute if entity @s[tag=carrot.corner.21] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c21
execute if entity @s[tag=carrot.corner.22] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c22
execute if entity @s[tag=carrot.corner.23] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c23
execute if entity @s[tag=carrot.corner.24] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c24
execute if entity @s[tag=carrot.corner.25] as @a[tag=carrot.user,limit=1] run function carrot:wand/selected_corner/c25

team join carrot.editing @s

scoreboard players set end carrot.temp 1