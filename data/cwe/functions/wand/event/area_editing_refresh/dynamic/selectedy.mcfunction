##
 # selectedx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score yoffset cwe.temp matches ..-1 if score py cwe.temp >= maxy cwe.temp run scoreboard players set end cwe.temp 1
execute if score yoffset cwe.temp matches 0.. if score py cwe.temp <= maxy cwe.temp run scoreboard players set end cwe.temp 1