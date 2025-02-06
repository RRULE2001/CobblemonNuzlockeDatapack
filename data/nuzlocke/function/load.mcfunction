#This file runs everytime the world is loaded
execute run tellraw @p "Nuzlocke Datapack V1.0"
#Clears pokemon
execute as @p run pokemonrestart
#Clears biome tags
execute as @p run function nuzlocke:cleartags
#Resets scorboard objectives
execute as @p run scoreboard objectives remove level_cap
execute as @p run scoreboard objectives remove random_number
#Creats the scoreboard obejectives to track level cap and random number rolls
execute as @p run scoreboard objectives add level_cap dummy "Level Cap"
execute as @p run scoreboard objectives add random_number dummy "Random Number"
#Lists level cap under tab list
execute as @p run scoreboard objectives setdisplay list level_cap
#sets the level cap to 15 by default
execute as @p run scoreboard players set @p level_cap 15
#This command gives you a random starter pokemon
execute as @p run givepokemon random level=10
#This command gives the player 6 pokeballs to start
execute run give @p cobblemon:poke_ball 6
#This is the time until the first pokemon will spawn
schedule function nuzlocke:detectbiome 10s