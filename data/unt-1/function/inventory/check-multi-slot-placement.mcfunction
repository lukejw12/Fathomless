# Check if two items' blocked zones overlap at the same slot
# For each possible blocked slot, check if multiple items are trying to block it

# Slot 1 can be blocked by: L-shape at 0, 1x2 at 0
execute if items entity @s container.0 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.0 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:0}

# Slot 2 can be blocked by: L-shape at 1, 1x2 at 1
execute if items entity @s container.1 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.1 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:1}

# Continue for all slots checking if L-shape and 1x2 at same position
execute if items entity @s container.2 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.2 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:2}
execute if items entity @s container.3 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.3 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:3}
execute if items entity @s container.4 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.4 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:4}
execute if items entity @s container.5 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.5 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:5}
execute if items entity @s container.6 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.6 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:6}
execute if items entity @s container.7 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.7 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:7}

execute if items entity @s container.9 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.9 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:9}
execute if items entity @s container.10 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.10 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:10}
execute if items entity @s container.11 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.11 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:11}
execute if items entity @s container.12 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.12 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:12}
execute if items entity @s container.13 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.13 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:13}
execute if items entity @s container.14 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.14 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:14}
execute if items entity @s container.15 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.15 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:15}
execute if items entity @s container.16 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.16 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:16}

execute if items entity @s container.18 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.18 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:18}
execute if items entity @s container.19 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.19 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:19}
execute if items entity @s container.20 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.20 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:20}
execute if items entity @s container.21 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.21 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:21}
execute if items entity @s container.22 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.22 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:22}
execute if items entity @s container.23 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.23 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:23}
execute if items entity @s container.24 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.24 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:24}
execute if items entity @s container.25 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.25 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:25}

execute if items entity @s container.27 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.27 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:27}
execute if items entity @s container.28 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.28 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:28}
execute if items entity @s container.29 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.29 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:29}
execute if items entity @s container.30 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.30 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:30}
execute if items entity @s container.31 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.31 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:31}

# Check for overlapping blocked zones between different positions
# Slot 33 can be blocked by: L-shape at 23 (23+10) OR 1x2 at 32 (32+1)
execute if items entity @s container.23 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.32 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:32}

# Check ALL possible overlapping scenarios... this is where it gets tedious
# For each slot that can be blocked by both an L-shape (+10) and 1x2 (+1), check both sources

# Slot 10: L at 0 (+10) or 1x2 at 9 (+1)
execute if items entity @s container.0 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.9 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:9}

# Slot 11: L at 1 (+10) or 1x2 at 10 (+1)
execute if items entity @s container.1 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.10 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:10}

# Slot 12: L at 2 (+10) or 1x2 at 11 (+1)
execute if items entity @s container.2 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.11 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:11}

# Slot 13: L at 3 (+10) or 1x2 at 12 (+1)
execute if items entity @s container.3 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.12 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:12}

# Slot 14: L at 4 (+10) or 1x2 at 13 (+1)
execute if items entity @s container.4 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.13 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:13}

# Slot 15: L at 5 (+10) or 1x2 at 14 (+1)
execute if items entity @s container.5 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.14 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:14}

# Slot 16: L at 6 (+10) or 1x2 at 15 (+1)
execute if items entity @s container.6 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.15 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:15}

# Slot 19: L at 9 (+10) or 1x2 at 18 (+1)
execute if items entity @s container.9 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.18 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:18}

# Slot 20: L at 10 (+10) or 1x2 at 19 (+1)
execute if items entity @s container.10 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.19 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:19}

# Slot 21: L at 11 (+10) or 1x2 at 20 (+1)
execute if items entity @s container.11 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.20 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:20}

# Slot 22: L at 12 (+10) or 1x2 at 21 (+1)
execute if items entity @s container.12 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.21 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:21}

# Slot 23: L at 13 (+10) or 1x2 at 22 (+1)
execute if items entity @s container.13 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.22 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:22}

# Slot 24: L at 14 (+10) or 1x2 at 23 (+1)
execute if items entity @s container.14 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.23 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:23}

# Slot 25: L at 15 (+10) or 1x2 at 24 (+1)
execute if items entity @s container.15 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.24 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:24}

# Slot 28: L at 18 (+10) or 1x2 at 27 (+1)
execute if items entity @s container.18 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.27 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:27}

# Slot 29: L at 19 (+10) or 1x2 at 28 (+1)
execute if items entity @s container.19 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.28 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:28}

# Slot 30: L at 20 (+10) or 1x2 at 29 (+1)
execute if items entity @s container.20 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.29 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:29}

# Slot 31: L at 21 (+10) or 1x2 at 30 (+1)
execute if items entity @s container.21 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.30 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:30}

# Slot 32: L at 22 (+10) or 1x2 at 31 (+1)
execute if items entity @s container.22 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.31 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:31}

# Slot 34: L at 24 (+10) or 1x2 at 33 (+1)
execute if items entity @s container.24 *[custom_data~{unt-1.size_L:1b}] if items entity @s container.33 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:33}

# Invalid placements for 1x2 items (can't place in last column)
execute if items entity @s container.8 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:8}
execute if items entity @s container.17 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:17}
execute if items entity @s container.26 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:26}
execute if items entity @s container.35 *[custom_data~{unt-1.size_1x2:1b}] run return run function unt-1:inventory/return-item {slot:35}

# Invalid placements for L-shape items (can't place in last column or last row)
execute if items entity @s container.8 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:8}
execute if items entity @s container.17 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:17}
execute if items entity @s container.26 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:26}
execute if items entity @s container.27 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:27}
execute if items entity @s container.28 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:28}
execute if items entity @s container.29 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:29}
execute if items entity @s container.30 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:30}
execute if items entity @s container.31 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:31}
execute if items entity @s container.32 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:32}
execute if items entity @s container.33 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:33}
execute if items entity @s container.34 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:34}
execute if items entity @s container.35 *[custom_data~{unt-1.size_L:1b}] run return run function unt-1:inventory/return-item {slot:35}

# Check blocking logic
function unt-1:inventory/check-1x2-blocks
function unt-1:inventory/check-l-blocks