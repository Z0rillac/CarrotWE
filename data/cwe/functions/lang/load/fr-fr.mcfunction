#installation
data modify storage cwe:texts root.chat.language_selection.fr-fr set value '["",{"text":"\\u6587A","underlined":true,"color":"gray"},{"text":" - ","color":"gray"},{"text":"CarrotWE [v1.0.0-beta.2]","underlined":true,"color":"gray"},{"text":"\\n\\n"},{"text":"English","underlined":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function cwe:lang/select/en-us"}},{"text":"  ","color":"gray"},{"text":"Français","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function cwe:lang/select/fr-fr"}},{"text":"\\n\\n                        "},{"text":"[ OK ]","color":"green","clickEvent":{"action":"run_command","value":"/function cwe:lang/select/confirm"}}]'
data modify storage cwe:texts root.chat.installing.big.fr-fr set value "[\"\",{\"text\":\"Merci d'avoir installé CarrotWE !\\n Cette version n'est pas officielle, elle pourait\\n contenir des bugs et des fonctionnalités innaccessibles\\n ou temporairement désactivées.\\n Si vous rencontrez un bug, ou voulez simplement faire\\n une suggestion, vous pouvez \",\"color\":\"gold\"},{\"text\":\"me contacter sur PMC.\",\"underlined\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://www.planetminecraft.com/account/pms/new/z0rillac/\"}},{\"text\":\"\\n\"},{\"text\":\" Il n'y a pas encore de tutoriel ou de documentation\\n offcielle, mais vous pouvez trouver quelques informations\\n sur la \",\"color\":\"gold\"},{\"text\":\"page du projet.\",\"underlined\":true,\"color\":\"green\",\"clickEvent\":{\"action\":\"open_url\",\"value\":\"https://www.planetminecraft.com/data-pack/carrot-world-edit/\"}},{\"text\":\"\\n\"},{\"text\":\" CarrotWE est encore en développement, vérifiez\\n régulièrement pour de nouvelles mises à jour.\\n Faites attention : Il n'y a pas de undo :)\",\"bold\":true,\"color\":\"gold\"}]"
data modify storage cwe:texts root.chat.installing.little.fr-fr set value '["",{"text":"Merci d\'avoir installé CarrotWE !\\nCette version n\'est pas offcielle ... ","color":"gold"},{"text":"[ étendre \\u25bc ]","color":"green","clickEvent":{"action":"run_command","value":"/function cwe:chat/installing/big"}}]'
data modify storage cwe:texts root.chat.op_confirmation.fr-fr set value '["",{"text":"Pour confirmer que vous êtes un opérateur, veuillez éxécuter","color":"gold"},{"text":" "},{"text":"/function cwe:op","underlined":true,"color":"gray","clickEvent":{"action":"suggest_command","value":"/function cwe:op"}}]'
data modify storage cwe:texts root.chat.op.fr-fr set value '{"text":"Vous êtes maintenant considéré comme un opérateur.","color":"gold"}'

#wand
data modify storage cwe:texts root.wand.modification_canceled.fr-fr set value '["",{"color":"red","text":"Modification annulée."}]'
data modify storage cwe:texts root.wand.editing_corner.fr-fr set value '["",{"text":"Modifier","color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"cwe.wand.selected"},"color":"green"},{"text":" de ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y0"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z0"},"color":"green"},{"text":" à ","color":"gold"},{"score":{"name":"@s","objective":"cwe.selected.X1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Y1"},"color":"green"},{"text":" ","color":"green"},{"score":{"name":"@s","objective":"cwe.selected.Z1"},"color":"green"},{"text":" Taille ","color":"gold"},{"score":{"name":"size","objective":"cwe.temp"},"color":"green"}]'
data modify storage cwe:texts root.wand.holds_wand.fr-fr set value '["",{"text":"Regardez en bas","color":"green"},{"text":" pour ouvrir l\'interface ","color":"gold"},{"text":"Pressez ","color":"green"},{"keybind":"key.swapOffhand","color":"green"},{"text":" pour changer le mode de traçage.","color":"gold"}]'
data modify storage cwe:texts root.wand.raycast_mod.block.fr-fr set value '["",{"text":"Mode de traçage: ","color":"gold"},{"text":"Premier bloc","color":"green"}]'
data modify storage cwe:texts root.wand.raycast_mod.distance.fr-fr set value '["",{"text":"Mode de traçage: ","color":"gold"},{"score":{"name":"@s","objective":"cwe.raycast_mod"},"color":"green"}]'

#functions
data modify storage cwe:texts root.function.clear.progress.fr-fr set value '"Nettoyage . . ."'
data modify storage cwe:texts root.function.clear.done.fr-fr set value '["",{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocs ont été nettoyés.","color":"gold"}]'
data modify storage cwe:texts root.function.clear.error.working_out.fr-fr set value '{"text":"Impossible de nettoyer: aucune destination sélectionée.","color":"red"}'

data modify storage cwe:texts root.function.fill.progress.fr-fr set value '"Remplissage . . ."'
data modify storage cwe:texts root.function.fill.done.fr-fr set value '["",{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocs ont été placés. ","color":"gold"},{"text":"[Sélectionner un autre bloc]","color":"green","clickEvent":{"action":"suggest_command","value":"/execute store success score @s cwe.fill run setblock 29999969 4 15360001 "}}]'
data modify storage cwe:texts root.function.fill.error.working_out.fr-fr set value '{"text":"Impossible de remplir: aucune destination sélectionée.","color":"red"}'

data modify storage cwe:texts root.function.random_fill.progress.fr-fr set value '"Remplissage aléatoire . . ."'
data modify storage cwe:texts root.function.random_fill.warn.fr-fr set value '["",{"text":"Cette fonction est encore instable et peut causer des plantages. Il est recommandé de ne pas l\'utiliser sur des zones de plus de 30 000 blocs.","color":"gold"},{"text":"\\n"},{"text":"[continuer]","color":"green","clickEvent":{"action":"run_command","value":"/function cwe:functions/random_fill/continue"}}]'
data modify storage cwe:texts root.function.random_fill.done.fr-fr set value '["",{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocs ont été remplis aléatoirement.","color":"gold"}]'
data modify storage cwe:texts root.function.random_fill.error.working_out.fr-fr set value '{"text":"Impossible de remplir aléatoirement: aucune destination sélectionée.","color":"red"}'
data modify storage cwe:texts root.function.random_fill.error.working_pool.fr-fr set value '{"text":"Impossible de remplir aléatoirement: auncun ensemble sélectioné.","color":"red"}'

data modify storage cwe:texts root.function.simple_clone.progress.fr-fr set value '"Clonage . . ."'
data modify storage cwe:texts root.function.simple_clone.done.fr-fr set value '["",{"score":{"name":"affectedBlocks","objective":"cwelib.main"},"color":"gold"},{"text":" blocs ont été clonés.","color":"gold"}]'
data modify storage cwe:texts root.function.simple_clone.error.working_out.fr-fr set value '{"text":"Impossible de cloner: aucune destination sélectionée.","color":"red"}'
data modify storage cwe:texts root.function.simple_clone.error.working_in.fr-fr set value '{"text":"Impossible de cloner: aucune source sélectionée.","color":"red"}'

#gui
data modify storage cwe:texts root.gui.page.functions_list.shortcuts.fr-fr set value '{"text":"Raccourcis","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.filling.fr-fr set value '{"text":"Remplissage","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.replacing.fr-fr set value '{"text":"Remplacement (WIP)","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.cloning.fr-fr set value '{"text":"Clonage","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.geometry.fr-fr set value '{"text":"Géometrie (WIP)","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.brushes.fr-fr set value '{"text":"Pinceaux (WIP)","italic":false}'
data modify storage cwe:texts root.gui.page.functions_list.settings.fr-fr set value '{"text":"Paramètres (WIP)","italic":false}'

data modify storage cwe:texts root.gui.function.cloning.clone.fr-fr set value '{"text":"Cloner","italic":false}'
data modify storage cwe:texts root.gui.function.cloning.transform.fr-fr set value '{"text":"Cloner et transformer (WIP)","italic":false}'
data modify storage cwe:texts root.gui.function.cloning.pattern.fr-fr set value '{"text":"Motif (WIP)","italic":false}'
data modify storage cwe:texts root.gui.function.filling.clear.fr-fr set value '{"text":"Nettoyer","italic":false,"color":"white"}'
data modify storage cwe:texts root.gui.function.filling.fill.fr-fr set value '{"text":"Remplir","italic":false}'
data modify storage cwe:texts root.gui.function.filling.random.fr-fr set value '{"text":"Remplir aléatoirement","italic":false}'
data modify storage cwe:texts root.gui.function.replacing.replace.fr-fr set value '{"text":"Remplacer (WIP)","italic":false}'
data modify storage cwe:texts root.gui.function.replacing.random.fr-fr set value '{"text":"Remplacer aléatoirement","italic":false}'
data modify storage cwe:texts root.gui.function.replacing.multi-replace.fr-fr set value '{"text":"Remplacement multiple","italic":false}'

data modify storage cwe:texts root.gui.uni-region.deselect.in.fr-fr set value '{"text":"Désélectionner la source","italic":false}'
data modify storage cwe:texts root.gui.uni-region.deselect.out.fr-fr set value '{"text":"Désélectionner la destination","italic":false}'
data modify storage cwe:texts root.gui.uni-region.deselect.pool.fr-fr set value '{"text":"Désélectionner l\'ensemble de blocs","italic":false}'
data modify storage cwe:texts root.gui.uni-region.select.in.fr-fr set value '{"text":"Nouvelle source","italic":false}'
data modify storage cwe:texts root.gui.uni-region.select.out.fr-fr set value '{"text":"Nouvelle selection","italic":false}'
data modify storage cwe:texts root.gui.uni-region.select.pool.fr-fr set value '{"text":"Nouvel ensemble de blocs","italic":false}'
data modify storage cwe:texts root.gui.uni-region.toggle_on_multi-region.fr-fr set value '{"text":"Activer les régions multiples (WIP)","italic":false}'

data modify storage cwe:texts root.gui.lang.en-us.fr-fr set value '{"text":"English","italic":false,"color":"gray","underlined": true}'
data modify storage cwe:texts root.gui.lang.fr-fr.fr-fr set value '{"text":"Français","italic":false,"color":"gold","underlined": true}'

data modify storage cwe:texts root.gui.confirm.fr-fr set value '{"text":"Confirmer \\u2714","italic":false,"color":"green"}'
data modify storage cwe:texts root.gui.cancel.fr-fr set value '{"text":"Annuler \\u2716","italic":false,"color":"red"}'