execute as @a[scores={jetpack.effect=1..}, nbt={SelectedItem:{id:"minecraft:firework_rocket"}, Inventory:[{Slot:100b,id:"minecraft:diamond_boots",tag:{display:{Name:"{\"text\":\"Jetpack Boots\"}"}}}]}] at @s run function jetpack:effect_trigger
execute as @a[scores={jetpack.item=60..}, nbt={SelectedItem:{id:"minecraft:firework_rocket"}, Inventory:[{Slot:100b,id:"minecraft:diamond_boots",tag:{display:{Name:"{\"text\":\"Jetpack Boots\"}"}}}]}] at @s run function jetpack:item_trigger

execute as @a[scores={jetpack.effect=1..}] at @s run scoreboard players set @s jetpack.effect 0
execute as @a[scores={jetpack.item=60..}] at @s run scoreboard players set @s jetpack.item 0
