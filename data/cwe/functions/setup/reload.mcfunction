##
 # reload.mcfunction
 # 
 #
 # Created by Zorillac.
##

function dplib.math:load
function dplib.threading:load

scoreboard objectives add cwe.ops dummy
scoreboard objectives add cwe.temp dummy
scoreboard objectives add cwe.config dummy
scoreboard objectives add cwe.wand.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cwe.wand.state dummy
scoreboard objectives add cwe.wand.editing dummy
scoreboard objectives add cwe.player.first_co dummy
scoreboard objectives add cwe.scheduled dummy
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
scoreboard objectives add cwe.wand.selected dummy
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
scoreboard objectives add cwe.gui.minecart dummy
scoreboard objectives add cwe.gui.x dummy
scoreboard objectives add cwe.gui.y dummy
scoreboard objectives add cwe.gui.z dummy
scoreboard objectives add cwe.gui.id.page dummy
scoreboard objectives add cwe.gui.id.type dummy
scoreboard objectives add cwe.gui.id.multi dummy
scoreboard objectives add cwe.gui.id.working dummy
scoreboard objectives add cwe.gui.id.function dummy
scoreboard objectives add cwe.ids dummy
scoreboard objectives add cwe.tutorial dummy
scoreboard objectives add cwe.untoast dummy

scoreboard objectives add cwe.previous.main dummy
scoreboard objectives add cwe.previous.gui.id.page dummy
scoreboard objectives add cwe.previous.gui.id.type dummy
scoreboard objectives add cwe.previous.gui.id.multi dummy
scoreboard objectives add cwe.previous.gui.id.working dummy
scoreboard objectives add cwe.previous.gui.id.function dummy

# triggers
scoreboard objectives add wand trigger
scoreboard objectives add select trigger
scoreboard objectives add deselect trigger
scoreboard objectives add desel trigger
scoreboard objectives add working trigger
scoreboard objectives add new_in trigger
scoreboard objectives add new_out trigger
scoreboard objectives add new_pool trigger
scoreboard objectives add working_in trigger
scoreboard objectives add working_out trigger
scoreboard objectives add working_pool trigger
scoreboard objectives add fill trigger
scoreboard objectives add cwe.fill dummy
scoreboard objectives add clear trigger
scoreboard objectives add random trigger
scoreboard objectives add random_fill trigger
scoreboard objectives add block_input trigger
scoreboard objectives add skip_tutorial trigger

# teams
team add cwe.none "cwe.none"
team add cwe.in "cwe.in"
team add cwe.out "cwe.out"
team add cwe.pool "cwe.pool"
team add cwe.selected "cwe.selected"
team add cwe.invalid "cwe.invalid"
team add cwe.editing "cwe.editing"
team add cwe.origin "cwe.origin"
team modify cwe.none collisionRule never
team modify cwe.in collisionRule never
team modify cwe.out collisionRule never
team modify cwe.pool collisionRule never
team modify cwe.selected collisionRule never
team modify cwe.invalid collisionRule never
team modify cwe.editing collisionRule never
team modify cwe.origin collisionRule never

# cfg
team modify cwe.none color white
team modify cwe.in color yellow
team modify cwe.out color green
team modify cwe.pool color blue
team modify cwe.selected color white
team modify cwe.invalid color red
team modify cwe.editing color white
team modify cwe.origin color aqua

scoreboard players set max_raycast_distance cwe.config 64

bossbar set cwelib:progress color green
#--

function cwe:ids
function cwe:config

data merge storage cwe:texts {root:{}}
function cwe:lang/load

function cwe:versions/check

#fill input
execute positioned 29999969 4 15360001 run function cwelib:cache/block_slot

# parsing
setblock 29999969 7 15360001 minecraft:oak_sign{Text2:'{"text":"^^^^^^^^^^^^^^","color":"#FF6264"}',Text3:'{"text":"Parser | Do not","color":"#FF6264"}',Text4:'{"text":"touch this block","color":"#FF6264"}'}