## 呼び出すときは必ずat @sも付けよう!!!
scoreboard players add $eii.id_counter eii.entity_id 1
execute as @e if score $eii.id_counter eii.entity_id = @s eii.entity_id as @n run return run function entity_id:_set_id
scoreboard players operation @s eii.entity_id = $eii.id_counter eii.entity_id
tag @s add eii.has_entity_id
execute if score $eii.id_counter eii.entity_id matches 2147483647 run scoreboard players set $eii.id_counter eii.entity_id -2147483648