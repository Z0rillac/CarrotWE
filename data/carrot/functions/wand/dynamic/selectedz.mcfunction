##
 # selectedx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score zoffset carrot.temp matches 0.. if score pz carrot.temp >= maxz carrot.temp run scoreboard players set end carrot.temp 1
execute if score zoffset carrot.temp matches ..-1 if score pz carrot.temp <= maxz carrot.temp run scoreboard players set end carrot.temp 1