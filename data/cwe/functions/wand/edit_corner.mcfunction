##
 # edit_corner.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players operation @a[tag=cwe.user,limit=1] cwe.selected = @s cwe.area.sid.part

scoreboard players operation search cwe.sid = @a[tag=cwe.user,limit=1] cwe.selected
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:wand/save_coordinates

execute if entity @s[tag=cwe.corner.0] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c0
execute if entity @s[tag=cwe.corner.1] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c1
execute if entity @s[tag=cwe.corner.2] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c2
execute if entity @s[tag=cwe.corner.3] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c3
execute if entity @s[tag=cwe.corner.4] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c4
execute if entity @s[tag=cwe.corner.5] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c5
execute if entity @s[tag=cwe.corner.6] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c6
execute if entity @s[tag=cwe.corner.7] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c7
execute if entity @s[tag=cwe.corner.8] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c8
execute if entity @s[tag=cwe.corner.9] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c9
execute if entity @s[tag=cwe.corner.10] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c10
execute if entity @s[tag=cwe.corner.11] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c11
execute if entity @s[tag=cwe.corner.12] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c12
execute if entity @s[tag=cwe.corner.13] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c13
execute if entity @s[tag=cwe.corner.14] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c14
execute if entity @s[tag=cwe.corner.15] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c15
execute if entity @s[tag=cwe.corner.16] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c16
execute if entity @s[tag=cwe.corner.17] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c17
execute if entity @s[tag=cwe.corner.18] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c18
execute if entity @s[tag=cwe.corner.19] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c19
execute if entity @s[tag=cwe.corner.20] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c20
execute if entity @s[tag=cwe.corner.21] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c21
execute if entity @s[tag=cwe.corner.22] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c22
execute if entity @s[tag=cwe.corner.23] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c23
execute if entity @s[tag=cwe.corner.24] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c24
execute if entity @s[tag=cwe.corner.25] as @a[tag=cwe.user,limit=1] run function cwe:wand/selected_corner/c25

team join cwe.editing @s

scoreboard players set end cwe.temp 1