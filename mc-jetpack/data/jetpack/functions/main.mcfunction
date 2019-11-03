execute as @a[scores={jetpackEffect=1..}, nbt={SelectedItem:{id:"minecraft:firework_rocket"}, Inventory:[{Slot:100b,id:"minecraft:diamond_boots",tag:{display:{Name:"{\"text\":\"Jetpack Boots\"}"}}}]}] at @s run function jetpack:effectTrigger
execute as @a[scores={jetpackItem=60..}, nbt={SelectedItem:{id:"minecraft:firework_rocket"}, Inventory:[{Slot:100b,id:"minecraft:diamond_boots",tag:{display:{Name:"{\"text\":\"Jetpack Boots\"}"}}}]}] at @s run function jetpack:itemTrigger

execute as @a[scores={jetpackEffect=1..}] at @s run scoreboard players set @s jetpackEffect 0
execute as @a[scores={jetpackItem=60..}] at @s run scoreboard players set @s jetpackItem 0
