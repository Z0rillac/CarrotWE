##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives add carrot.temp dummy
scoreboard objectives add carrot.wand_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add carrot.sid dummy
execute unless score global carrot.sid matches 1.. run scoreboard players add global carrot.sid 1

scoreboard objectives add carrot.sid.area_part dummy
scoreboard objectives add carrot.area.X0 dummy
scoreboard objectives add carrot.area.Y0 dummy
scoreboard objectives add carrot.area.Z0 dummy
scoreboard objectives add carrot.area.X1 dummy
scoreboard objectives add carrot.area.Y1 dummy
scoreboard objectives add carrot.area.Z1 dummy
scoreboard objectives add carrot.area.display.X0 dummy
scoreboard objectives add carrot.area.display.Y0 dummy
scoreboard objectives add carrot.area.display.Z0 dummy
scoreboard objectives add carrot.area.display.X1 dummy
scoreboard objectives add carrot.area.display.Y1 dummy
scoreboard objectives add carrot.area.display.Z1 dummy
scoreboard objectives add carrot.area.type dummy
scoreboard objectives add carrot.area.sid dummy
scoreboard objectives add carrot.working_in dummy
scoreboard objectives add carrot.working_out dummy

function carrot:sid/load

team add carrot.none "carrot.none"
team add carrot.in "carrot.in"
team add carrot.out "carrot.out"
team add carrot.pool "carrot.pool"
team add carrot.selected "carrot.selected"
team add carrot.invalid "carrot.invalid"

#team carrot.none 0
#team carrot.in 1
#team carrot.out 2
#team carrot.pool 3
#team carrot.selected 4
#team carrot.invalid 5

team modify carrot.none collisionRule never
team modify carrot.in collisionRule never
team modify carrot.out collisionRule never
team modify carrot.pool collisionRule never
team modify carrot.selected collisionRule never
team modify carrot.invalid collisionRule never

function carrot:config