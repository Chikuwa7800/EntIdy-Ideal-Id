## 呼び出すときは必ずat @sも付けよう!!!
function entity_id:set_id
summon marker ~ ~ ~ {Tags:["eii.entity_id_sub"]}
execute store result entity @n[tag=eii.entity_id_sub] data."entity_id" int 1 run scoreboard players get @s eii.entity_id
function entity_id:subtitute with entity @n[tag=eii.entity_id_sub] data