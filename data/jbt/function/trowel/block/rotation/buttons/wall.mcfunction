$execute if score @s jbt_side matches 1 run return run setblock ~ ~ ~ $(chosen_block)[face=wall,facing=north] replace
$execute if score @s jbt_side matches 2 run return run setblock ~ ~ ~ $(chosen_block)[face=wall,facing=south] replace
$execute if score @s jbt_side matches 3 run return run setblock ~ ~ ~ $(chosen_block)[face=wall,facing=west] replace
$execute if score @s jbt_side matches 4 run return run setblock ~ ~ ~ $(chosen_block)[face=wall,facing=east] replace