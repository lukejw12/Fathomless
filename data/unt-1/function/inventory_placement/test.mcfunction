# Place multiple cods with automatic rotation
data modify storage unt-1:placement item set value {type:"cod"}

# Reset map initialization flag
scoreboard players set #map_initialized unt-1.slot_occupied 0
scoreboard players set @s unt-1.placement_success 0

# Place up to 10 cods
function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

function unt-1:inventory_placement/give_item

# Clean up
scoreboard players set #map_initialized unt-1.slot_occupied 0