item replace entity @s container.8 from entity @s player.cursor
$item replace entity @s player.cursor from entity @s container.$(invalid_slot)
$item replace entity @s container.$(invalid_slot) with air
execute store result storage unt-1:temp original_slot int 1 run scoreboard players get #victim_slot unt-1.temp
function unt-1:inventory/validation/restore_cursor_fish with storage unt-1:temp
function unt-1:inventory/validation/restore_occupation_map
playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 0.5