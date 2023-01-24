##
 # first_load.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless score global cwe.sid matches 2.. run scoreboard players add global cwe.sid 2

execute store result score mccl cwe.temp run gamerule maxCommandChainLength
execute if score mccl cwe.temp < #min_mccl cwe.ids run gamerule maxCommandChainLength 8388608

scoreboard players operation lang cwe.main = #lang.none cwe.ids

scoreboard players set already_loaded cwe.main 1