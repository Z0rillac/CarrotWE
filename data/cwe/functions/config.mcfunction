##
 # config.mcfunction
 # 
 #
 # Created by Zorillac.
##

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

# Remove the # and edit to overwrite the default value

#scoreboard players set max_size_in cwelib.config 16777216
#scoreboard players set max_size_out cwelib.config 16777216

#scoreboard players set max_x_in cwelib.config 4096
#scoreboard players set max_y_in cwelib.config 4096
#scoreboard players set max_z_in cwelib.config 4096

#scoreboard players set max_x_out cwelib.config 4096
#scoreboard players set max_y_out cwelib.config 4096
#scoreboard players set max_z_out cwelib.config 4096