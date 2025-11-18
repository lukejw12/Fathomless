# Check if current item fits at current slot with current rotation
# Reads from storage and @s scores

# Route to correct validator based on item type and rotation
execute if data storage unt-1:placement item{type:"cod"} if score @s unt-1.inv_rotation matches 0 run function unt-1:inventory_placement/validate/cod_r0
execute if data storage unt-1:placement item{type:"cod"} if score @s unt-1.inv_rotation matches 1 run function unt-1:inventory_placement/validate/cod_r1
execute if data storage unt-1:placement item{type:"cod"} if score @s unt-1.inv_rotation matches 2 run function unt-1:inventory_placement/validate/cod_r2
execute if data storage unt-1:placement item{type:"cod"} if score @s unt-1.inv_rotation matches 3 run function unt-1:inventory_placement/validate/cod_r3

# Add more item types here later