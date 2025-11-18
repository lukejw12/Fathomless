# Route to rotation-specific validator
execute if score @s unt-1.inv_rotation matches 0 run function unt-1:inventory_placement/validate/cod_r0
execute if score @s unt-1.inv_rotation matches 1 run function unt-1:inventory_placement/validate/cod_r1
execute if score @s unt-1.inv_rotation matches 2 run function unt-1:inventory_placement/validate/cod_r2
execute if score @s unt-1.inv_rotation matches 3 run function unt-1:inventory_placement/validate/cod_r3