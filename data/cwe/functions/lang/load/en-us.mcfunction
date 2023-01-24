#installation
data modify storage cwe:texts root.chat.language_selection.en-us set value '["",{"text":"\\u6587A","underlined":true,"color":"gray"},{"text":" - ","color":"gray"},{"text":"CarrotWE [v1.0.0-beta.2]","underlined":true,"color":"gray"},{"text":"\\n\\n"},{"text":"English","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function cwe:lang/select/en-us"}},{"text":"  ","color":"gray"},{"text":"Français","underlined":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function cwe:lang/select/fr-fr"}},{"text":"\\n\\n                        "},{"text":"[ OK ]","color":"green","clickEvent":{"action":"run_command","value":"/function cwe:lang/select/confirm"}}]'
data modify storage cwe:texts root.chat.installing.big.en-us set value "[\"\",{\"text\":\"Thank you for installing CarrotWE !\\n This version is not official, it may contain bugs and\\n inaccessible or temporaly disabled features.\\n If you encouter any problem or just want to make\\n a suggestion, you can \",\"color\":\"gold\"},{\"text\":\"contact me on PMC.\",\"underlined\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://www.planetminecraft.com/account/pms/new/z0rillac/\"}},{\"text\":\"\\n\"},{\"text\":\" There is no official tutorial or documentation yet,\\n but you can find some information on the \",\"color\":\"gold\"},{\"text\":\"project page.\",\"underlined\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://www.planetminecraft.com/data-pack/carrot-world-edit/\"}},{\"text\":\"\\n\"},{\"text\":\" CarrotWE is still in development, check regulary for\\n new updates\\n Be careful : there is no undo ;)\",\"bold\":true,\"color\":\"gold\"}]"
data modify storage cwe:texts root.chat.installing.little.en-us set value '["",{"text":"Thank you for installing CarrotWE !\\n This version is not official, it may ... ","color":"gold"},{"text":"[ expand \\u25bc ]","color":"green","clickEvent":{"action":"run_command","value":"/function cwe:chat/installing/big"}}]'
data modify storage cwe:texts root.chat.op_confirmation.en-us set value '["",{"text":"To confirm that you are an operator, please do","color":"gold"},{"text":" "},{"text":"/function cwe:op","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/function cwe:op"}}]'
data modify storage cwe:texts root.chat.op.en-us set value '{"text":"You are now considered as an operator.","color":"gold"}'

#chat functions
data modify storage cwe:texts root.chat.functions.block_input.en-us set value '["",{"text":"Block input :","color":"gold"},{"text":" "},{"text":"/setblock 29999969 1 15360001 ","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/setblock 29999969 1 15360001 "}}]'
data modify storage cwe:texts root.chat.functions.error_deselect.en-us set value '["",{"text":"Please type an area ID :","color":"gold"},{"text":" "},{"text":"/trigger deselect set ...","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger deselect set "}}]'
data modify storage cwe:texts root.chat.functions.error_working_in.en-us set value '["",{"text":"Please type an area ID :","color":"gold"},{"text":" "},{"text":"/trigger working_in set ...","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger working_in set "}}]'
data modify storage cwe:texts root.chat.functions.error_working_out.en-us set value '["",{"text":"Please type an area ID :","color":"gold"},{"text":" "},{"text":"/trigger working_out set ...","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger working_out set "}}]'
data modify storage cwe:texts root.chat.functions.error_working_pool.en-us set value '["",{"text":"Please type an area ID :","color":"gold"},{"text":" "},{"text":"/trigger working_pool set ...","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/trigger working_pool set "}}]'

#wand
data modify storage cwe:texts root.wand.modification_canceled.en-us set value '["",{"color":"red","text":"Modification canceled."}]'
data modify storage cwe:texts root.wand.editing_corner.en-us set value '["",{"text":"Editing","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"cwe.wand.selected"},"color":"green"},{"text":" from ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z0"},"color":"green"},{"text":" to ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z1"},"color":"green"},{"text":" Size ","color":"gold"},{"score":{"name":"size","objective":"cwe.temp"},"color":"green"}]'
data modify storage cwe:texts root.wand.holds_wand.en-us set value '["",{"text":"Look Down","color":"green"},{"text":" to open GUI ","color":"gold"},{"text":"Press ","color":"green"},{"keybind":"key.swapOffhand","color":"green"},{"text":" to change selection mod","color":"gold"}]'
data modify storage cwe:texts root.wand.raycast_mod.block.en-us set value '["",{"text":"Raycast mod: ","color":"gold"},{"text":"First block","color":"green"}]'
data modify storage cwe:texts root.wand.raycast_mod.distance.en-us set value '["",{"text":"Raycast mod: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.raycast_mod"},"color":"green"}]'

#functions
data modify storage cwe:texts root.function.clear.progress.en-us set value '"Clearing . . ."'
data modify storage cwe:texts root.function.clear.done.en-us set value '["",{"text":"Removed ","color":"gold"},{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocks.","color":"gold"}]'
data modify storage cwe:texts root.function.clear.error.working_out.en-us set value '{"text":"Unable to clear: no destination selected.","color":"red"}'

data modify storage cwe:texts root.function.fill.progress.en-us set value '"Filling . . ."'
data modify storage cwe:texts root.function.fill.done.en-us set value '["",{"text":"Filled ","color":"gold"},{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocks. ","color":"gold"},{"text":"[Select another block]","color":"green","clickEvent":{"action":"suggest_command","value":"/execute store success score @s cwe.fill run setblock 29999969 4 15360001 "}}]'
data modify storage cwe:texts root.function.fill.error.working_out.en-us set value '{"text":"Unable to fill: no destination selected.","color":"red"}'

data modify storage cwe:texts root.function.random_fill.progress.en-us set value '"Random fill . . ."'
data modify storage cwe:texts root.function.random_fill.warn.en-us set value '["",{"text":"This function is still unstable and can cause crashes. It is recommended not to use it on areas with more than 30.000 blocks.","color":"gold"},{"text":"\\n"},{"text":"[continue]","color":"green","clickEvent":{"action":"run_command","value":"/function cwe:functions/random_fill/continue"}}]'
data modify storage cwe:texts root.function.random_fill.done.en-us set value '["",{"text":"Filled ","color":"gold"},{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocks randomly. ","color":"gold"}]'
data modify storage cwe:texts root.function.random_fill.error.working_out.en-us set value '{"text":"Unable to randomly fill: no destination selected.","color":"red"}'
data modify storage cwe:texts root.function.random_fill.error.working_pool.en-us set value '{"text":"Unable to randomly fill: no pool selected.","color":"red"}'

data modify storage cwe:texts root.function.simple_clone.progress.en-us set value '"Cloning . . ."'
data modify storage cwe:texts root.function.simple_clone.done.en-us set value '["",{"text":"Cloned ","color":"gold"},{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocks.","color":"gold"}]'
data modify storage cwe:texts root.function.simple_clone.error.working_out.en-us set value '{"text":"Unable to Clone: no destination selected.","color":"red"}'
data modify storage cwe:texts root.function.simple_clone.error.working_in.en-us set value '{"text":"Unable to Clone: no source selected.","color":"red"}'

#gui
data modify storage cwe:texts root.gui.page.functions_list.shortcuts.en-us set value '{"text":"Shortcuts","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.filling.en-us set value '{"text":"Filling","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.replacing.en-us set value '{"text":"Replacing (WIP)","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.cloning.en-us set value '{"text":"Cloning","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.geometry.en-us set value '{"text":"Geometry (WIP)","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.brushes.en-us set value '{"text":"Brushes (WIP)","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.settings.en-us set value '{"text":"Settings (WIP)","italic":false}'

data modify storage cwe:texts root.gui.function.cloning.clone.en-us set value '{"text":"Clone","italic":false}'
data modify storage cwe:texts root.gui.function.cloning.transform.en-us set value '{"text":"Clone and transform (WIP)","italic":false}'
data modify storage cwe:texts root.gui.function.cloning.pattern.en-us set value '{"text":"Pattern (WIP)","italic":false}'
data modify storage cwe:texts root.gui.function.filling.clear.en-us set value '{"text":"Clear","italic":false,"color":"white"}'
data modify storage cwe:texts root.gui.function.filling.fill.en-us set value '{"text":"Fill","italic":false}'
data modify storage cwe:texts root.gui.function.filling.random.en-us set value '{"text":"Random fill","italic":false}'
data modify storage cwe:texts root.gui.function.replacing.replace.en-us set value '{"text":"Replace","italic":false}'
data modify storage cwe:texts root.gui.function.replacing.random.en-us set value '{"text":"Random replace","italic":false}'
data modify storage cwe:texts root.gui.function.replacing.multi-replace.en-us set value '{"text":"Multi-replace","italic":false}'

data modify storage cwe:texts root.gui.uni-region.deselect.in.en-us set value '{"text":"Deselect source","italic":false}'
data modify storage cwe:texts root.gui.uni-region.deselect.out.en-us set value '{"text":"Deselect destination","italic":false}'
data modify storage cwe:texts root.gui.uni-region.deselect.pool.en-us set value '{"text":"Deselect block pool","italic":false}'
data modify storage cwe:texts root.gui.uni-region.select.in.en-us set value '{"text":"New source","italic":false}'
data modify storage cwe:texts root.gui.uni-region.select.out.en-us set value '{"text":"New selection","italic":false}'
data modify storage cwe:texts root.gui.uni-region.select.pool.en-us set value '{"text":"New block pool","italic":false}'
data modify storage cwe:texts root.gui.uni-region.toggle_on_multi-region.en-us set value '{"text":"Toggle on multi-region (WIP)","italic":false}'

data modify storage cwe:texts root.gui.lang.en-us.en-us set value '{"text":"English","italic":false,"color":"gold","underlined": true}'
data modify storage cwe:texts root.gui.lang.fr-fr.en-us set value '{"text":"Français","italic":false,"color":"gray","underlined": true}'

data modify storage cwe:texts root.gui.confirm.en-us set value '{"text":"Confirm \\u2714","italic":false,"color":"green"}'
data modify storage cwe:texts root.gui.cancel.en-us set value '{"text":"Cancel \\u2716","italic":false,"color":"red"}'