##
 # handle_click.mcfunction
 # wand
 #
 # Created by Zorillac.
##

scoreboard players set end cwe.temp 0
execute if score @a[tag=cwe.user,limit=1] cwe.selected matches 0 if score end cwe.temp matches 0 run function cwe:wand/edit_corner

###
scoreboard players set @a cwe.wand.click 0