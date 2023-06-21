scoreboard players remove max cwe.temp 1
execute positioned ~ ~-0.5 ~ if entity @e[type=slime,tag=cwe.corner,distance=..0.866,limit=1] run function cwe:wand/if/holding_wand/hovering_handle
execute if score end cwe.temp matches 0 positioned ^ ^ ^1 if score max cwe.temp matches 0.. run function cwe:wand/if/sub/hovering_handle.loop