##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives remove cwe.temp
scoreboard objectives remove cwe.config
scoreboard objectives remove cwe.wand.click
scoreboard objectives remove cwe.wand.state
scoreboard objectives remove cwe.player.sid
scoreboard objectives remove cwe.gui.minecart
scoreboard objectives remove cwe.sid
scoreboard objectives remove cwe.area.sid.part
scoreboard objectives remove cwe.area.X0
scoreboard objectives remove cwe.area.Y0
scoreboard objectives remove cwe.area.Z0
scoreboard objectives remove cwe.area.X1
scoreboard objectives remove cwe.area.Y1
scoreboard objectives remove cwe.area.Z1
scoreboard objectives remove cwe.handle.hover
scoreboard objectives remove cwe.handle.hover_state
scoreboard objectives remove cwe.handle.team
scoreboard objectives remove cwe.area.type
scoreboard objectives remove cwe.area.sid
scoreboard objectives remove cwe.selected
scoreboard objectives remove cwe.selected.X
scoreboard objectives remove cwe.selected.Y
scoreboard objectives remove cwe.selected.Z
scoreboard objectives remove cwe.selected.previous.X0
scoreboard objectives remove cwe.selected.previous.Y0
scoreboard objectives remove cwe.selected.previous.Z0
scoreboard objectives remove cwe.selected.previous.X1
scoreboard objectives remove cwe.selected.previous.Y1
scoreboard objectives remove cwe.selected.previous.Z1
scoreboard objectives remove cwe.selected.raycast_mod
scoreboard objectives remove cwe.selected.X0
scoreboard objectives remove cwe.selected.Y0
scoreboard objectives remove cwe.selected.Z0
scoreboard objectives remove cwe.selected.X1
scoreboard objectives remove cwe.selected.Y1
scoreboard objectives remove cwe.selected.Z1
scoreboard objectives remove cwe.raycast_mod
scoreboard objectives remove cwe.working.in
scoreboard objectives remove cwe.working.out
scoreboard objectives remove cwe.working.pool

team remove cwe.none
team remove cwe.in
team remove cwe.out
team remove cwe.pool
team remove cwe.selected
team remove cwe.invalid
team remove cwe.editing

function cwelib:uninstall
function dplib:uninstall