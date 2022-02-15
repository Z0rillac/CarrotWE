##
 # set_gui.mcfunction
 # 
 #
 # Created by Zorillac.
##


scoreboard players set type_set cwe.temp 0
scoreboard players set multi_set cwe.temp 0
scoreboard players set function_set cwe.temp 0
scoreboard players set page_set cwe.temp 0
scoreboard players set working_set cwe.temp 0

execute if score gui.type cwe.temp matches -2147483648..2147483647 run scoreboard players set type_set cwe.temp 1
execute if score gui.multi cwe.temp matches -2147483648..2147483647 run scoreboard players set multi_set cwe.temp 1
execute if score gui.function cwe.temp matches -2147483648..2147483647 run scoreboard players set function_set cwe.temp 1
execute if score gui.page cwe.temp matches -2147483648..2147483647 run scoreboard players set page_set cwe.temp 1
execute if score gui.working cwe.temp matches -2147483648..2147483647 run scoreboard players set working_set cwe.temp 1

scoreboard players operation type cwe.temp = gui.type cwe.temp
scoreboard players operation multi cwe.temp = gui.multi cwe.temp
scoreboard players operation function cwe.temp = gui.function cwe.temp
scoreboard players operation page cwe.temp = gui.page cwe.temp
scoreboard players operation working cwe.temp = gui.working cwe.temp

function cwe:gui/get_gui


execute if score type_set cwe.temp matches 0 run scoreboard players operation type cwe.temp = gui.type cwe.temp
execute if score multi_set cwe.temp matches 0 run scoreboard players operation multi cwe.temp = gui.multi cwe.temp
execute if score function_set cwe.temp matches 0 run scoreboard players operation function cwe.temp = gui.function cwe.temp
execute if score page_set cwe.temp matches 0 run scoreboard players operation page cwe.temp = gui.page cwe.temp
execute if score working_set cwe.temp matches 0 run scoreboard players operation working cwe.temp = gui.working cwe.temp

scoreboard players set @s cwe.gui.id 0

scoreboard players operation type cwe.temp *= 100000000 dplib.const
scoreboard players operation @s cwe.gui.id += type cwe.temp

scoreboard players operation multi cwe.temp *= 1000000 dplib.const
scoreboard players operation @s cwe.gui.id += multi cwe.temp

scoreboard players operation function cwe.temp *= 10000 dplib.const
scoreboard players operation @s cwe.gui.id += function cwe.temp

scoreboard players operation page cwe.temp *= 100 dplib.const
scoreboard players operation @s cwe.gui.id += page cwe.temp

scoreboard players operation working cwe.temp *= 1 dplib.const
scoreboard players operation @s cwe.gui.id += working cwe.temp

scoreboard players reset gui.type cwe.temp
scoreboard players reset gui.multi cwe.temp
scoreboard players reset gui.function cwe.temp
scoreboard players reset gui.page cwe.temp
scoreboard players reset gui.working cwe.temp