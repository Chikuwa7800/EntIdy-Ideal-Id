 ## 呼び出すときは必ずat @sも付けよう!!!
 ## function entity_id:_call {"function":""}
summon marker ~ ~ ~ {Tags:["eii.entity_id_sub"]}
execute store result entity @n[tag=eii.entity_id_sub] data."entity_id" int 1 run scoreboard players get @s eii.entity_id
$function $(function) with entity @n[tag=eii.entity_id_sub] data
kill @n[tag=eii.entity_id_sub]