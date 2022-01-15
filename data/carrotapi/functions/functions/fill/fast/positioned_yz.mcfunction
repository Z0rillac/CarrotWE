##
 # positioned_xyz.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set tested carrotapi.temp 0
execute if score tested carrotapi.temp matches 0 if score yPartSize carrotapi.temp matches 32 positioned ~ ~32 ~ run function carrotapi:functions/fill/fast/yz
execute if score tested carrotapi.temp matches 0 if score yPartSize carrotapi.temp matches 16 positioned ~ ~16 ~ run function carrotapi:functions/fill/fast/yz
execute if score tested carrotapi.temp matches 0 if score yPartSize carrotapi.temp matches 8 positioned ~ ~8 ~ run function carrotapi:functions/fill/fast/yz
execute if score tested carrotapi.temp matches 0 if score yPartSize carrotapi.temp matches 4 positioned ~ ~4 ~ run function carrotapi:functions/fill/fast/yz
execute if score tested carrotapi.temp matches 0 if score yPartSize carrotapi.temp matches 2 positioned ~ ~2 ~ run function carrotapi:functions/fill/fast/yz
execute if score tested carrotapi.temp matches 0 if score yPartSize carrotapi.temp matches 1 positioned ~ ~1 ~ run function carrotapi:functions/fill/fast/yz