##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives add carrot.temp dummy
scoreboard objectives add carrot.config dummy
scoreboard objectives add carrot.wand.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add carrot.wand.state dummy
scoreboard objectives add carrot.sid dummy
scoreboard objectives add carrot.area.sid.part dummy
scoreboard objectives add carrot.area.X0 dummy
scoreboard objectives add carrot.area.Y0 dummy
scoreboard objectives add carrot.area.Z0 dummy
scoreboard objectives add carrot.area.X1 dummy
scoreboard objectives add carrot.area.Y1 dummy
scoreboard objectives add carrot.area.Z1 dummy
scoreboard objectives add carrot.handle.hover dummy
scoreboard objectives add carrot.handle.hover_state dummy
scoreboard objectives add carrot.handle.team dummy
scoreboard objectives add carrot.area.type dummy
scoreboard objectives add carrot.area.sid dummy
scoreboard objectives add carrot.selected dummy
scoreboard objectives add carrot.selected.X dummy
scoreboard objectives add carrot.selected.Y dummy
scoreboard objectives add carrot.selected.Z dummy
scoreboard objectives add carrot.selected.previous.X0 dummy
scoreboard objectives add carrot.selected.previous.Y0 dummy
scoreboard objectives add carrot.selected.previous.Z0 dummy
scoreboard objectives add carrot.selected.previous.X1 dummy
scoreboard objectives add carrot.selected.previous.Y1 dummy
scoreboard objectives add carrot.selected.previous.Z1 dummy
scoreboard objectives add carrot.selected.raycast_mod dummy
scoreboard objectives add carrot.raycast_mod dummy
scoreboard objectives add carrot.working.in dummy
scoreboard objectives add carrot.working.out dummy
scoreboard objectives add carrot.working.pool dummy
execute unless score global carrot.sid matches 1.. run scoreboard players add global carrot.sid 1


team add carrot.none "carrot.none"
team add carrot.in "carrot.in"
team add carrot.out "carrot.out"
team add carrot.pool "carrot.pool"
team add carrot.selected "carrot.selected"
team add carrot.invalid "carrot.invalid"
team add carrot.editing "carrot.editing"

#team carrot.none 0
#team carrot.in 1
#team carrot.out 2
#team carrot.pool 3
#team carrot.selected 4
#team carrot.invalid 5
#team carrot.editing 6

team modify carrot.none collisionRule never
team modify carrot.in collisionRule never
team modify carrot.out collisionRule never
team modify carrot.pool collisionRule never
team modify carrot.selected collisionRule never
team modify carrot.invalid collisionRule never
team modify carrot.editing collisionRule never

function carrot:config