$scoreboard players set #slot_$(slot) unt-1.slot_occupied 1

$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_right:1b}] run function unt-1:inventory_placement/mark_blocks/right {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_left:1b}] run function unt-1:inventory_placement/mark_blocks/left {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_up:1b}] run function unt-1:inventory_placement/mark_blocks/up {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_down:1b}] run function unt-1:inventory_placement/mark_blocks/down {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_diagonal:1b}] run function unt-1:inventory_placement/mark_blocks/diagonal {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_diagonal_down_left:1b}] run function unt-1:inventory_placement/mark_blocks/diagonal_down_left {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_diagonal_up_left:1b}] run function unt-1:inventory_placement/mark_blocks/diagonal_up_left {slot:$(slot)}
$execute if items entity @s container.$(slot) *[custom_data~{unt-1.blocks_diagonal_up_right:1b}] run function unt-1:inventory_placement/mark_blocks/diagonal_up_right {slot:$(slot)}