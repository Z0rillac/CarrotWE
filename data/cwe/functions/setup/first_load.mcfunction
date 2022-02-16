##
 # first_load.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute unless score global cwe.sid matches 2.. run scoreboard players add global cwe.sid 2
tellraw @a ["",{"text":"Thank you for installing CarrotWE!","color":"gold"},{"text":"\nThis version is not official, it may contain "},{"text":"bugs","bold":true},{"text":" and inaccessible or temporarily "},{"text":"disabled features","bold":true},{"text":".\nIf you encounter any problem or just want to make a suggestion, you can "},{"text":"contact me on PMC.","underlined":true,"color":"green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/account/pms/new/z0rillac/"}},{"text":"\nThere is no official tutorial or documentation yet, but you can find some information on the "},{"text":"project page.","underlined":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/carrot-world-edit/"}},{"text":"\nI'm looking for people who can translate in these languages: Ru"},{"text":"ss","color":"blue"},{"text":"ian","color":"red"},{"text":", "},{"text":"C","color":"red"},{"text":"h","color":"yellow"},{"text":"i","color":"red"},{"text":"n","color":"yellow"},{"text":"ese","color":"red"},{"text":", "},{"text":"T","color":"red"},{"text":"h"},{"text":"a","color":"blue"},{"text":"i, "},{"text":"S","color":"red"},{"text":"panis","color":"yellow"},{"text":"h","color":"red"},{"text":", "},{"text":"Ge","color":"dark_gray"},{"text":"rm","color":"red"},{"text":"an","color":"yellow"},{"text":"\n"},{"text":"Be careful: there is no undo ;)","bold":true},{"text":"\n"},{"text":"This message will not be displayed anymore.","color":"red"}]
tellraw @a {"text":"CarrotWE is still in its infancy, check regularly for new updates.","bold":true,"color":"gold"}
scoreboard players set already_loaded cwe.main 1