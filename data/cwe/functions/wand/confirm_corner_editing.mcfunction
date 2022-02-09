##
 # confirm_corner_editing.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.user,limit=1] cwe.selected 0
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:wand/confirm
scoreboard players set end cwe.temp 1