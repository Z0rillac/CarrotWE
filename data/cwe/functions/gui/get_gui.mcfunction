##
 # get_gui.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation gui.type cwe.temp = @s cwe.gui.id
scoreboard players operation gui.multi cwe.temp = @s cwe.gui.id
scoreboard players operation gui.function cwe.temp = @s cwe.gui.id
scoreboard players operation gui.page cwe.temp = @s cwe.gui.id
scoreboard players operation gui.working cwe.temp = @s cwe.gui.id

scoreboard players operation gui.type cwe.temp /= 100000000 dplib.const
scoreboard players operation gui.type cwe.temp %= 100 dplib.const

scoreboard players operation gui.multi cwe.temp /= 1000000 dplib.const
scoreboard players operation gui.multi cwe.temp %= 100 dplib.const

scoreboard players operation gui.function cwe.temp /= 10000 dplib.const
scoreboard players operation gui.function cwe.temp %= 100 dplib.const

scoreboard players operation gui.page cwe.temp /= 100 dplib.const
scoreboard players operation gui.page cwe.temp %= 100 dplib.const

scoreboard players operation gui.working cwe.temp /= 1 dplib.const
scoreboard players operation gui.working cwe.temp %= 100 dplib.const