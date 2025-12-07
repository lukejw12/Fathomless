
execute if items entity @s player.cursor *[custom_data~{unt-1.no_pickup:1b}] run item replace entity @s player.cursor with air

execute if items entity @s weapon.offhand *[custom_data~{unt-1.rotatable:1b}] unless items entity @s weapon.offhand *[custom_data~{unt-1.rotate_button:1b}] run function unt-1:inventory/rotation/handle_rotation

execute unless items entity @s weapon.offhand *[custom_data~{unt-1.rotate_button:1b}] unless items entity @s weapon.offhand *[custom_data~{unt-1.rotatable:1b}] run function unt-1:inventory/give_rotate_button

execute if items entity @s container.* *[custom_data~{unt-1.multi_slot:1b}] run function unt-1:inventory/validation/validate_all_fish