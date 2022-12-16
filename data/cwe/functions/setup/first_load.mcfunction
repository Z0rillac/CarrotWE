##
 # first_load.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result score mccl cwe.temp run gamerule maxCommandChainLength

execute unless score global cwe.sid matches 2.. run scoreboard players add global cwe.sid 2

execute unless score mccl cwe.temp = #default_mccl cwe.ids if score mccl cwe.temp < #min_mccl cwe.ids run say §7The gamerule maxCommandChainLength is currently too low! Please set it to a value higher than 8388608.
execute if score mccl cwe.temp = #default_mccl cwe.ids run say §7Gamerule maxCommandChainLength set to 8388608
execute if score mccl cwe.temp = #default_mccl cwe.ids run gamerule maxCommandChainLength 8388608
scoreboard players operation lang cwe.main = #lang.none cwe.ids

scoreboard players set already_loaded cwe.main 1