
$data modify storage unt-1:temp rotation_config set from storage unt-1:fish_config $(item_type).r$(rotation)
function unt-1:inventory/rotation/apply_rotation with storage unt-1:temp