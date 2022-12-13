##
 # summon.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result score x cwe.temp run data get entity @s Pos[0] 1
execute store result score y cwe.temp run data get entity @s Pos[1] 1
execute store result score z cwe.temp run data get entity @s Pos[2] 1

scoreboard players operation @s cwe.area.X0 = x cwe.temp
scoreboard players operation @s cwe.area.Y0 = y cwe.temp
scoreboard players operation @s cwe.area.Z0 = z cwe.temp

scoreboard players operation @s cwe.area.X1 = x cwe.temp
scoreboard players operation @s cwe.area.Y1 = y cwe.temp
scoreboard players operation @s cwe.area.Z1 = z cwe.temp

scoreboard players remove @s cwe.area.X0 2
scoreboard players remove @s cwe.area.Y0 2
scoreboard players remove @s cwe.area.Z0 2

scoreboard players add @s cwe.area.X1 2
scoreboard players add @s cwe.area.Y1 2
scoreboard players add @s cwe.area.Z1 2

summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.0","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.1","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.2","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.3","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.4","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.5","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.6","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.7","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.8","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.9","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.10","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.11","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.12","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.13","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.14","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.15","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.16","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.17","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.18","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.19","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.20","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.21","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.22","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.23","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.24","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}
summon slime ~ ~ ~ {PersistenceRequired:true,Invulnerable:1b,NoAI:1b,Size:1,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b},{Id:11,Duration:2147483647,Amplifier:255,ShowParticles:0b}],Team:"cwe.none",Glowing:1b,Tags:["cwe","cwe.type.none","cwe.corner.25","cwe.new_corner","global.ignore","cwe.corner","cwe.area_part"],Attributes:[{Name:"generic.armor",Base:30d},{Name:"generic.max_health",Base:1024d}],Health:1024f}

execute as @e[tag=cwe.new_corner] run scoreboard players operation @s cwe.sid.limbs = global cwe.sid
execute as @e[tag=cwe.new_corner] run scoreboard players set @s cwe.handle.hover_state 0
tag @e[tag=cwe.new_corner] remove cwe.new_corner

scoreboard players operation @s cwe.sid.head = global cwe.sid

function cwe:area/refresh/pos
function cwe:area/refresh/type

tp @s 29999999 2 15360000

tag @s add cwe.area
tag @s remove cwe.new_area