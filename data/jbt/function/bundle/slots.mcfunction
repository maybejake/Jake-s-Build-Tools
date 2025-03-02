#main slots
execute if items entity @s hotbar.* *[minecraft:custom_data~{jbt_bundle:1b},!minecraft:bundle_contents=[]] run return run function jbt:bundle/hotbar
execute if items entity @s inventory.* *[minecraft:custom_data~{jbt_bundle:1b},!minecraft:bundle_contents=[]] run return run function jbt:bundle/inventory

# extra slots
execute if items entity @s weapon.offhand *[minecraft:custom_data~{jbt_bundle:1b},!minecraft:bundle_contents=[]] run return run data modify storage jbt:bundle slot set value "weapon.offhand"
execute if items entity @s player.cursor *[minecraft:custom_data~{jbt_bundle:1b},!minecraft:bundle_contents=[]] run return run data modify storage jbt:bundle slot set value "player.cursor"