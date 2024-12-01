$item modify entity @s weapon.mainhand [{"function": "minecraft:set_custom_data","tag": "{jbt_flask:1b,jbt_corked:1b,jbt_levels:$(player_levels),jbt_points:$(player_points)}"},{"function": "minecraft:set_lore","entity": "this","lore": [{"text": "$(player_levels) levels ($(player_points) points)","color":"blue","italic":false}],"mode": "replace_all"},{"function": "minecraft:set_components","components": {"minecraft:enchantment_glint_override": true}},{"function": "minecraft:set_name","entity": "this","name": {"text": "Experience Flask","color": "yellow","italic": false}}]

execute store result score @s jbt_flask_player_levels run data get storage jbt:flask player_levels
execute if score @s jbt_flask_player_levels matches ..16 run item modify entity @s weapon.mainhand [{"function": "minecraft:set_custom_model_data","value": 1022092}]
execute if score @s jbt_flask_player_levels matches 17..31 run item modify entity @s weapon.mainhand [{"function": "minecraft:set_custom_model_data","value": 1022093}]
execute if score @s jbt_flask_player_levels matches 32.. run item modify entity @s weapon.mainhand [{"function": "minecraft:set_custom_model_data","value": 1022094}]