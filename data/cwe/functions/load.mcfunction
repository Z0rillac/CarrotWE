##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives add cwe.temp dummy
scoreboard objectives add cwe.config dummy
scoreboard objectives add cwe.wand.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cwe.wand.state dummy
scoreboard objectives add cwe.player.sid dummy
scoreboard objectives add cwe.gui.minecart dummy
scoreboard objectives add cwe.sid dummy
scoreboard objectives add cwe.area.sid.part dummy
scoreboard objectives add cwe.area.X0 dummy
scoreboard objectives add cwe.area.Y0 dummy
scoreboard objectives add cwe.area.Z0 dummy
scoreboard objectives add cwe.area.X1 dummy
scoreboard objectives add cwe.area.Y1 dummy
scoreboard objectives add cwe.area.Z1 dummy
scoreboard objectives add cwe.handle.hover dummy
scoreboard objectives add cwe.handle.hover_state dummy
scoreboard objectives add cwe.handle.team dummy
scoreboard objectives add cwe.area.type dummy
scoreboard objectives add cwe.area.sid dummy
scoreboard objectives add cwe.selected dummy
scoreboard objectives add cwe.selected.X dummy
scoreboard objectives add cwe.selected.Y dummy
scoreboard objectives add cwe.selected.Z dummy
scoreboard objectives add cwe.selected.previous.X0 dummy
scoreboard objectives add cwe.selected.previous.Y0 dummy
scoreboard objectives add cwe.selected.previous.Z0 dummy
scoreboard objectives add cwe.selected.previous.X1 dummy
scoreboard objectives add cwe.selected.previous.Y1 dummy
scoreboard objectives add cwe.selected.previous.Z1 dummy
scoreboard objectives add cwe.selected.raycast_mod dummy
scoreboard objectives add cwe.selected.X0 dummy
scoreboard objectives add cwe.selected.Y0 dummy
scoreboard objectives add cwe.selected.Z0 dummy
scoreboard objectives add cwe.selected.X1 dummy
scoreboard objectives add cwe.selected.Y1 dummy
scoreboard objectives add cwe.selected.Z1 dummy
scoreboard objectives add cwe.raycast_mod dummy
scoreboard objectives add cwe.working.in dummy
scoreboard objectives add cwe.working.out dummy
scoreboard objectives add cwe.working.pool dummy
execute unless score global cwe.sid matches 1.. run scoreboard players add global cwe.sid 1


team add cwe.none "cwe.none"
team add cwe.in "cwe.in"
team add cwe.out "cwe.out"
team add cwe.pool "cwe.pool"
team add cwe.selected "cwe.selected"
team add cwe.invalid "cwe.invalid"
team add cwe.editing "cwe.editing"

#team cwe.none 0
#team cwe.in 1
#team cwe.out 2
#team cwe.pool 3
#team cwe.selected 4
#team cwe.invalid 5
#team cwe.editing 6

team modify cwe.none collisionRule never
team modify cwe.in collisionRule never
team modify cwe.out collisionRule never
team modify cwe.pool collisionRule never
team modify cwe.selected collisionRule never
team modify cwe.invalid collisionRule never
team modify cwe.editing collisionRule never

function cwe:config