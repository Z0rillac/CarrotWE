##
 # report.mcfunction
 # 
 #
 # Created by Zorillac.
##

say §c[CWELIB/ERROR]:

execute if score area_loaded cwelib.checks matches 0 run say §carea_loaded
execute if score area_loaded.in0 cwelib.checks matches 0 run say §carea_loaded.in0
execute if score area_loaded.in1 cwelib.checks matches 0 run say §carea_loaded.in1
execute if score area_loaded.out0 cwelib.checks matches 0 run say §carea_loaded.out0
execute if score area_loaded.out1 cwelib.checks matches 0 run say §carea_loaded.out1

execute if score config cwelib.checks matches 0 run say §cconfig
execute if score config.max_x_in cwelib.checks matches 0 run say §cconfig.max_x_in
execute if score config.max_y_in cwelib.checks matches 0 run say §cconfig.max_y_in
execute if score config.max_z_in cwelib.checks matches 0 run say §cconfig.max_z_in
execute if score config.max_x_out cwelib.checks matches 0 run say §cconfig.max_x_out
execute if score config.max_y_out cwelib.checks matches 0 run say §cconfig.max_y_out
execute if score config.max_z_out cwelib.checks matches 0 run say §cconfig.max_z_out
execute if score config.max_size_in cwelib.checks matches 0 run say §cconfig.max_size_in
execute if score config.max_size_out cwelib.checks matches 0 run say §cconfig.max_size_out

execute if score overlapping cwelib.checks matches 0 run say §coverlapping
execute if score overlapping.inC0 cwelib.checks matches 0 run say §coverlapping.inC0
execute if score overlapping.inC1 cwelib.checks matches 0 run say §coverlapping.inC1
execute if score overlapping.inC2 cwelib.checks matches 0 run say §coverlapping.inC2
execute if score overlapping.inC3 cwelib.checks matches 0 run say §coverlapping.inC3
execute if score overlapping.inC4 cwelib.checks matches 0 run say §coverlapping.inC4
execute if score overlapping.inC5 cwelib.checks matches 0 run say §coverlapping.inC5
execute if score overlapping.inC6 cwelib.checks matches 0 run say §coverlapping.inC6
execute if score overlapping.inC7 cwelib.checks matches 0 run say §coverlapping.inC7
execute if score overlapping.outC0 cwelib.checks matches 0 run say §coverlapping.outC0
execute if score overlapping.outC1 cwelib.checks matches 0 run say §coverlapping.outC1
execute if score overlapping.outC2 cwelib.checks matches 0 run say §coverlapping.outC2
execute if score overlapping.outC3 cwelib.checks matches 0 run say §coverlapping.outC3
execute if score overlapping.outC4 cwelib.checks matches 0 run say §coverlapping.outC4
execute if score overlapping.outC5 cwelib.checks matches 0 run say §coverlapping.outC5
execute if score overlapping.outC6 cwelib.checks matches 0 run say §coverlapping.outC6
execute if score overlapping.outC7 cwelib.checks matches 0 run say §coverlapping.outC7

execute if score order cwelib.checks matches 0 run say §corder
execute if score order.inX cwelib.checks matches 0 run say §corder.inX
execute if score order.inY cwelib.checks matches 0 run say §corder.inY
execute if score order.inZ cwelib.checks matches 0 run say §corder.inZ
execute if score order.outX cwelib.checks matches 0 run say §corder.outX
execute if score order.outY cwelib.checks matches 0 run say §corder.outY
execute if score order.outZ cwelib.checks matches 0 run say §corder.outZ