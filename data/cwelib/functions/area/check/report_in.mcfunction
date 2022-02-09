##
 # report.mcfunction
 # 
 #
 # Created by Zorillac.
##

say §c[CWELIB/ERROR]:

execute if score area_loaded.in cwelib.checks matches 0 run say §carea_loaded.in
execute if score area_loaded.in0 cwelib.checks matches 0 run say §carea_loaded.in0
execute if score area_loaded.in1 cwelib.checks matches 0 run say §carea_loaded.in1

execute if score config.in cwelib.checks matches 0 run say §cconfig.in
execute if score config.max_x_in cwelib.checks matches 0 run say §cconfig.max_x_in
execute if score config.max_y_in cwelib.checks matches 0 run say §cconfig.max_y_in
execute if score config.max_z_in cwelib.checks matches 0 run say §cconfig.max_z_in
execute if score config.max_size_in cwelib.checks matches 0 run say §cconfig.max_size_in

execute if score overlapping.in cwelib.checks matches 0 run say §coverlapping.in
execute if score overlapping.inC0 cwelib.checks matches 0 run say §coverlapping.inC0
execute if score overlapping.inC1 cwelib.checks matches 0 run say §coverlapping.inC1
execute if score overlapping.inC2 cwelib.checks matches 0 run say §coverlapping.inC2
execute if score overlapping.inC3 cwelib.checks matches 0 run say §coverlapping.inC3
execute if score overlapping.inC4 cwelib.checks matches 0 run say §coverlapping.inC4
execute if score overlapping.inC5 cwelib.checks matches 0 run say §coverlapping.inC5
execute if score overlapping.inC6 cwelib.checks matches 0 run say §coverlapping.inC6
execute if score overlapping.inC7 cwelib.checks matches 0 run say §coverlapping.inC7

execute if score order.in cwelib.checks matches 0 run say §corder.in
execute if score order.inX cwelib.checks matches 0 run say §corder.inX
execute if score order.inY cwelib.checks matches 0 run say §corder.inY
execute if score order.inZ cwelib.checks matches 0 run say §corder.inZ