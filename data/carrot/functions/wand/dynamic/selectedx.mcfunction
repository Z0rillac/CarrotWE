##
 # selectedx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score xoffset carrot.temp matches ..-1 if score px carrot.temp >= maxx carrot.temp run scoreboard players set end carrot.temp 1
execute if score xoffset carrot.temp matches 0.. if score px carrot.temp <= maxx carrot.temp run scoreboard players set end carrot.temp 1