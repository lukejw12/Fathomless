## YES I KNOW THIS IS UNOPTIMISED THIS IS JUST TESTS, DONT JUDGE UNTIL I AUCTUALLY OPTIMISE IT


# check if fishing rod is in last slot of any row (invalid placement - no room to the right)
execute if items entity @s container.8 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:8}
execute if items entity @s container.17 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:17}
execute if items entity @s container.26 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:26}
execute if items entity @s container.35 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:35}
# check each inventory slot for multi-slot items and verify adjacent slots are empty
# slot 0-8 are hotbar, 9-35 are main inventory

# check slot 0 (blocks slot 1)
execute if items entity @s container.0 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.1 * unless items entity @s container.1 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:1}

# check slot 1 (blocks slot 2)
execute if items entity @s container.1 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.2 * unless items entity @s container.2 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:2}

# check slot 2 (blocks slot 3)
execute if items entity @s container.2 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.3 * unless items entity @s container.3 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:3}

# main inventory rows (9-35)
# row 1: slots 9-17
execute if items entity @s container.9 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.10 * unless items entity @s container.10 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:10}
execute if items entity @s container.10 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.11 * unless items entity @s container.11 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:11}
execute if items entity @s container.11 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.12 * unless items entity @s container.12 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:12}
execute if items entity @s container.12 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.13 * unless items entity @s container.13 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:13}
execute if items entity @s container.13 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.14 * unless items entity @s container.14 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:14}
execute if items entity @s container.14 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.15 * unless items entity @s container.15 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:15}
execute if items entity @s container.15 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.16 * unless items entity @s container.16 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:16}
execute if items entity @s container.16 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.17 * unless items entity @s container.17 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:17}

# row 2: slots 18-26
execute if items entity @s container.18 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.19 * unless items entity @s container.19 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:19}
execute if items entity @s container.19 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.20 * unless items entity @s container.20 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:20}
execute if items entity @s container.20 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.21 * unless items entity @s container.21 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:21}
execute if items entity @s container.21 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.22 * unless items entity @s container.22 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:22}
execute if items entity @s container.22 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.23 * unless items entity @s container.23 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:23}
execute if items entity @s container.23 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.24 * unless items entity @s container.24 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:24}
execute if items entity @s container.24 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.25 * unless items entity @s container.25 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:25}
execute if items entity @s container.25 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.26 * unless items entity @s container.26 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:26}

# row 3: slots 27-35
execute if items entity @s container.27 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.28 * unless items entity @s container.28 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:28}
execute if items entity @s container.28 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.29 * unless items entity @s container.29 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:29}
execute if items entity @s container.29 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.30 * unless items entity @s container.30 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:30}
execute if items entity @s container.30 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.31 * unless items entity @s container.31 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:31}
execute if items entity @s container.31 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.32 * unless items entity @s container.32 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:32}
execute if items entity @s container.32 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.33 * unless items entity @s container.33 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:33}
execute if items entity @s container.33 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.34 * unless items entity @s container.34 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:34}
execute if items entity @s container.34 *[custom_data~{basic_fishing_rod:1b}] if items entity @s container.35 * unless items entity @s container.35 *[custom_data~{basic_fishing_rod:1b}] run function unt-1:inventory/return-item {slot:35}

# note: Slots 8, 17, 26, 35 are at row ends don't block next row