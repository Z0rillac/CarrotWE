##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives add carrot.session_ID dummy
scoreboard objectives add carrot.wand_click minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add carrot.area.inX0 dummy
scoreboard objectives add carrot.area.inY0 dummy
scoreboard objectives add carrot.area.inZ0 dummy
scoreboard objectives add carrot.area.inX1 dummy
scoreboard objectives add carrot.area.inY1 dummy
scoreboard objectives add carrot.area.inZ1 dummy
scoreboard objectives add carrot.area.outX0 dummy
scoreboard objectives add carrot.area.outY0 dummy
scoreboard objectives add carrot.area.outZ0 dummy
scoreboard objectives add carrot.area.outX1 dummy
scoreboard objectives add carrot.area.outY1 dummy
scoreboard objectives add carrot.area.outZ1 dummy

scoreboard players reset * carrot.session_ID
scoreboard players reset * carrot.area_ID
scoreboard players set .global carrot.session_ID 1


team add carrot.in ""
team add carrot.out ""
team add carrot.selected ""
team add carrot.invalid ""
team modify carrot.in collisionRule never
team modify carrot.out collisionRule never
team modify carrot.selected collisionRule never
team modify carrot.invalid collisionRule never

function carrot:config