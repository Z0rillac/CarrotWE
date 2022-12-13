##
 # selectedx.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score xoffset cwe.temp matches ..-1 if score px cwe.temp >= maxx cwe.temp run scoreboard players set end cwe.temp 1
execute if score xoffset cwe.temp matches 0.. if score px cwe.temp <= maxx cwe.temp run scoreboard players set end cwe.temp 1