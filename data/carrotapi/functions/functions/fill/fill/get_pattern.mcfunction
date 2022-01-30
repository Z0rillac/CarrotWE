##
 # get_pattern.mcfunction
 # 
 #
 # Created by Zorillac.
##
scoreboard players operation x carrotapi.pattern = outSizeX carrotapi.areas
scoreboard players operation y carrotapi.pattern = outSizeY carrotapi.areas
scoreboard players operation z carrotapi.pattern = outSizeZ carrotapi.areas

scoreboard players set xPartCount carrotapi.pattern 0
scoreboard players set yPartCount carrotapi.pattern 0
scoreboard players set zPartCount carrotapi.pattern 0

scoreboard players operation x32 carrotapi.pattern = x carrotapi.pattern
scoreboard players operation x32 carrotapi.pattern /= 2^5 dplib.const
scoreboard players operation x carrotapi.pattern %= 2^5 dplib.const
scoreboard players operation x16 carrotapi.pattern = x carrotapi.pattern
scoreboard players operation x16 carrotapi.pattern /= 2^4 dplib.const
scoreboard players operation x carrotapi.pattern %= 2^4 dplib.const
scoreboard players operation x8 carrotapi.pattern = x carrotapi.pattern
scoreboard players operation x8 carrotapi.pattern /= 2^3 dplib.const
scoreboard players operation x carrotapi.pattern %= 2^3 dplib.const
scoreboard players operation x4 carrotapi.pattern = x carrotapi.pattern
scoreboard players operation x4 carrotapi.pattern /= 2^2 dplib.const
scoreboard players operation x carrotapi.pattern %= 2^2 dplib.const
scoreboard players operation x2 carrotapi.pattern = x carrotapi.pattern
scoreboard players operation x2 carrotapi.pattern /= 2^1 dplib.const
scoreboard players operation x carrotapi.pattern %= 2^1 dplib.const
scoreboard players operation x1 carrotapi.pattern = x carrotapi.pattern
scoreboard players operation x1 carrotapi.pattern /= 2^0 dplib.const
scoreboard players operation x carrotapi.pattern %= 2^0 dplib.const

scoreboard players operation y32 carrotapi.pattern = y carrotapi.pattern
scoreboard players operation y32 carrotapi.pattern /= 2^5 dplib.const
scoreboard players operation y carrotapi.pattern %= 2^5 dplib.const
scoreboard players operation y16 carrotapi.pattern = y carrotapi.pattern
scoreboard players operation y16 carrotapi.pattern /= 2^4 dplib.const
scoreboard players operation y carrotapi.pattern %= 2^4 dplib.const
scoreboard players operation y8 carrotapi.pattern = y carrotapi.pattern
scoreboard players operation y8 carrotapi.pattern /= 2^3 dplib.const
scoreboard players operation y carrotapi.pattern %= 2^3 dplib.const
scoreboard players operation y4 carrotapi.pattern = y carrotapi.pattern
scoreboard players operation y4 carrotapi.pattern /= 2^2 dplib.const
scoreboard players operation y carrotapi.pattern %= 2^2 dplib.const
scoreboard players operation y2 carrotapi.pattern = y carrotapi.pattern
scoreboard players operation y2 carrotapi.pattern /= 2^1 dplib.const
scoreboard players operation y carrotapi.pattern %= 2^1 dplib.const
scoreboard players operation y1 carrotapi.pattern = y carrotapi.pattern
scoreboard players operation y1 carrotapi.pattern /= 2^0 dplib.const
scoreboard players operation y carrotapi.pattern %= 2^0 dplib.const

scoreboard players operation z32 carrotapi.pattern = z carrotapi.pattern
scoreboard players operation z32 carrotapi.pattern /= 2^5 dplib.const
scoreboard players operation z carrotapi.pattern %= 2^5 dplib.const
scoreboard players operation z16 carrotapi.pattern = z carrotapi.pattern
scoreboard players operation z16 carrotapi.pattern /= 2^4 dplib.const
scoreboard players operation z carrotapi.pattern %= 2^4 dplib.const
scoreboard players operation z8 carrotapi.pattern = z carrotapi.pattern
scoreboard players operation z8 carrotapi.pattern /= 2^3 dplib.const
scoreboard players operation z carrotapi.pattern %= 2^3 dplib.const
scoreboard players operation z4 carrotapi.pattern = z carrotapi.pattern
scoreboard players operation z4 carrotapi.pattern /= 2^2 dplib.const
scoreboard players operation z carrotapi.pattern %= 2^2 dplib.const
scoreboard players operation z2 carrotapi.pattern = z carrotapi.pattern
scoreboard players operation z2 carrotapi.pattern /= 2^1 dplib.const
scoreboard players operation z carrotapi.pattern %= 2^1 dplib.const
scoreboard players operation z1 carrotapi.pattern = z carrotapi.pattern
scoreboard players operation z1 carrotapi.pattern /= 2^0 dplib.const
scoreboard players operation z carrotapi.pattern %= 2^0 dplib.const

scoreboard players operation xPartCount carrotapi.pattern += x32 carrotapi.pattern
scoreboard players operation xPartCount carrotapi.pattern += x16 carrotapi.pattern
scoreboard players operation xPartCount carrotapi.pattern += x8 carrotapi.pattern
scoreboard players operation xPartCount carrotapi.pattern += x4 carrotapi.pattern
scoreboard players operation xPartCount carrotapi.pattern += x2 carrotapi.pattern
scoreboard players operation xPartCount carrotapi.pattern += x1 carrotapi.pattern

scoreboard players operation yPartCount carrotapi.pattern += y32 carrotapi.pattern
scoreboard players operation yPartCount carrotapi.pattern += y16 carrotapi.pattern
scoreboard players operation yPartCount carrotapi.pattern += y8 carrotapi.pattern
scoreboard players operation yPartCount carrotapi.pattern += y4 carrotapi.pattern
scoreboard players operation yPartCount carrotapi.pattern += y2 carrotapi.pattern
scoreboard players operation yPartCount carrotapi.pattern += y1 carrotapi.pattern

scoreboard players operation zPartCount carrotapi.pattern += z32 carrotapi.pattern
scoreboard players operation zPartCount carrotapi.pattern += z16 carrotapi.pattern
scoreboard players operation zPartCount carrotapi.pattern += z8 carrotapi.pattern
scoreboard players operation zPartCount carrotapi.pattern += z4 carrotapi.pattern
scoreboard players operation zPartCount carrotapi.pattern += z2 carrotapi.pattern
scoreboard players operation zPartCount carrotapi.pattern += z1 carrotapi.pattern