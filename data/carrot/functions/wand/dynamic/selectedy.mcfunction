##
 # selectedx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score yoffset carrot.temp matches ..-1 if score py carrot.temp >= maxy carrot.temp run scoreboard players set end carrot.temp 1
execute if score yoffset carrot.temp matches 0.. if score py carrot.temp <= maxy carrot.temp run scoreboard players set end carrot.temp 1