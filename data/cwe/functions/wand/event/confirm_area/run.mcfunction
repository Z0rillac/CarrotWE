scoreboard players set @s cwe.wand.editing 0

execute as @s run execute if score @s cwe.tutorial = #tutorial.step_2 cwe.ids run function cwe:tutorial/step_3

scoreboard players operation target dplib.threading.main = @s cwe.selected
execute as @e[tag=cwe.area,predicate=dplib.threading:parent] run function cwe:wand/event/confirm_area/confirm

scoreboard players set @s cwe.wand.selected 0