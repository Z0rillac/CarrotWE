##
 # selectedx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score zoffset cwe.temp matches 0.. if score pz cwe.temp >= maxz cwe.temp run scoreboard players set end cwe.temp 1
execute if score zoffset cwe.temp matches ..-1 if score pz cwe.temp <= maxz cwe.temp run scoreboard players set end cwe.temp 1