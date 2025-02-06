#rolls a random number between 0 and 10
execute at @p store result score @p random_number run random value 0..10
#lowers level_cap for spawn variation of levels
execute as @p[scores={random_number=1}] at @p run scoreboard players remove @p level_cap 1
execute as @p[scores={random_number=2}] at @p run scoreboard players remove @p level_cap 2
execute as @p[scores={random_number=3}] at @p run scoreboard players remove @p level_cap 3
execute as @p[scores={random_number=4}] at @p run scoreboard players remove @p level_cap 4
execute as @p[scores={random_number=5}] at @p run scoreboard players remove @p level_cap 5
execute as @p[scores={random_number=6}] at @p run scoreboard players remove @p level_cap 6
execute as @p[scores={random_number=7}] at @p run scoreboard players remove @p level_cap 7
execute as @p[scores={random_number=8}] at @p run scoreboard players remove @p level_cap 8
execute as @p[scores={random_number=9}] at @p run scoreboard players remove @p level_cap 9
execute as @p[scores={random_number=10}] at @p run scoreboard players remove @p level_cap 10
#spawns pokemon of level 15 for players whos level cap is 15 or less
execute as @p[scores={level_cap=1}] at @p run spawnpokemon random level=1
execute as @p[scores={level_cap=2}] at @p run spawnpokemon random level=2
execute as @p[scores={level_cap=3}] at @p run spawnpokemon random level=3
execute as @p[scores={level_cap=4}] at @p run spawnpokemon random level=4
execute as @p[scores={level_cap=5}] at @p run spawnpokemon random level=5
execute as @p[scores={level_cap=6}] at @p run spawnpokemon random level=6
execute as @p[scores={level_cap=7}] at @p run spawnpokemon random level=7
execute as @p[scores={level_cap=8}] at @p run spawnpokemon random level=8
execute as @p[scores={level_cap=9}] at @p run spawnpokemon random level=9
execute as @p[scores={level_cap=10}] at @p run spawnpokemon random level=10
execute as @p[scores={level_cap=11}] at @p run spawnpokemon random level=11
execute as @p[scores={level_cap=12}] at @p run spawnpokemon random level=12
execute as @p[scores={level_cap=13}] at @p run spawnpokemon random level=13
execute as @p[scores={level_cap=14}] at @p run spawnpokemon random level=14
execute as @p[scores={level_cap=15}] at @p run spawnpokemon random level=15
execute as @p[scores={level_cap=16}] at @p run spawnpokemon random level=16
execute as @p[scores={level_cap=17}] at @p run spawnpokemon random level=17
execute as @p[scores={level_cap=18}] at @p run spawnpokemon random level=18
execute as @p[scores={level_cap=19}] at @p run spawnpokemon random level=19
execute as @p[scores={level_cap=20}] at @p run spawnpokemon random level=20
execute as @p[scores={level_cap=21}] at @p run spawnpokemon random level=21
execute as @p[scores={level_cap=22}] at @p run spawnpokemon random level=22
execute as @p[scores={level_cap=23}] at @p run spawnpokemon random level=23
execute as @p[scores={level_cap=24}] at @p run spawnpokemon random level=24
execute as @p[scores={level_cap=25}] at @p run spawnpokemon random level=25
execute as @p[scores={level_cap=26}] at @p run spawnpokemon random level=26
execute as @p[scores={level_cap=27}] at @p run spawnpokemon random level=27
execute as @p[scores={level_cap=28}] at @p run spawnpokemon random level=28
execute as @p[scores={level_cap=29}] at @p run spawnpokemon random level=29
execute as @p[scores={level_cap=30}] at @p run spawnpokemon random level=30
execute as @p[scores={level_cap=31}] at @p run spawnpokemon random level=31
execute as @p[scores={level_cap=32}] at @p run spawnpokemon random level=32
execute as @p[scores={level_cap=33}] at @p run spawnpokemon random level=33
execute as @p[scores={level_cap=34}] at @p run spawnpokemon random level=34
execute as @p[scores={level_cap=35}] at @p run spawnpokemon random level=35
execute as @p[scores={level_cap=36}] at @p run spawnpokemon random level=36
execute as @p[scores={level_cap=37}] at @p run spawnpokemon random level=37
execute as @p[scores={level_cap=38}] at @p run spawnpokemon random level=38
execute as @p[scores={level_cap=39}] at @p run spawnpokemon random level=39
execute as @p[scores={level_cap=40}] at @p run spawnpokemon random level=40
execute as @p[scores={level_cap=41}] at @p run spawnpokemon random level=41
execute as @p[scores={level_cap=42}] at @p run spawnpokemon random level=42
execute as @p[scores={level_cap=43}] at @p run spawnpokemon random level=43
execute as @p[scores={level_cap=44}] at @p run spawnpokemon random level=44
execute as @p[scores={level_cap=45}] at @p run spawnpokemon random level=45
execute as @p[scores={level_cap=46}] at @p run spawnpokemon random level=46
execute as @p[scores={level_cap=47}] at @p run spawnpokemon random level=47
execute as @p[scores={level_cap=48}] at @p run spawnpokemon random level=48
execute as @p[scores={level_cap=49}] at @p run spawnpokemon random level=49
execute as @p[scores={level_cap=50}] at @p run spawnpokemon random level=50
execute as @p[scores={level_cap=51}] at @p run spawnpokemon random level=51
execute as @p[scores={level_cap=52}] at @p run spawnpokemon random level=52
execute as @p[scores={level_cap=53}] at @p run spawnpokemon random level=53
execute as @p[scores={level_cap=54}] at @p run spawnpokemon random level=54
execute as @p[scores={level_cap=55}] at @p run spawnpokemon random level=55
execute as @p[scores={level_cap=56}] at @p run spawnpokemon random level=56
execute as @p[scores={level_cap=57}] at @p run spawnpokemon random level=57
execute as @p[scores={level_cap=58}] at @p run spawnpokemon random level=58
execute as @p[scores={level_cap=59}] at @p run spawnpokemon random level=59
execute as @p[scores={level_cap=60}] at @p run spawnpokemon random level=60
execute as @p[scores={level_cap=61}] at @p run spawnpokemon random level=61
execute as @p[scores={level_cap=62}] at @p run spawnpokemon random level=62
execute as @p[scores={level_cap=63}] at @p run spawnpokemon random level=63
execute as @p[scores={level_cap=64}] at @p run spawnpokemon random level=64
execute as @p[scores={level_cap=65}] at @p run spawnpokemon random level=65
execute as @p[scores={level_cap=66}] at @p run spawnpokemon random level=66
execute as @p[scores={level_cap=67}] at @p run spawnpokemon random level=67
execute as @p[scores={level_cap=68}] at @p run spawnpokemon random level=68
execute as @p[scores={level_cap=69}] at @p run spawnpokemon random level=69
execute as @p[scores={level_cap=70}] at @p run spawnpokemon random level=70
execute as @p[scores={level_cap=71}] at @p run spawnpokemon random level=71
execute as @p[scores={level_cap=72}] at @p run spawnpokemon random level=72
execute as @p[scores={level_cap=73}] at @p run spawnpokemon random level=73
execute as @p[scores={level_cap=74}] at @p run spawnpokemon random level=74
execute as @p[scores={level_cap=75}] at @p run spawnpokemon random level=75
execute as @p[scores={level_cap=76}] at @p run spawnpokemon random level=76
execute as @p[scores={level_cap=77}] at @p run spawnpokemon random level=77
execute as @p[scores={level_cap=78}] at @p run spawnpokemon random level=78
execute as @p[scores={level_cap=79}] at @p run spawnpokemon random level=79
execute as @p[scores={level_cap=80}] at @p run spawnpokemon random level=80
execute as @p[scores={level_cap=81}] at @p run spawnpokemon random level=81
execute as @p[scores={level_cap=82}] at @p run spawnpokemon random level=82
execute as @p[scores={level_cap=83}] at @p run spawnpokemon random level=83
execute as @p[scores={level_cap=84}] at @p run spawnpokemon random level=84
execute as @p[scores={level_cap=85}] at @p run spawnpokemon random level=85
execute as @p[scores={level_cap=86}] at @p run spawnpokemon random level=86
execute as @p[scores={level_cap=87}] at @p run spawnpokemon random level=87
execute as @p[scores={level_cap=88}] at @p run spawnpokemon random level=88
execute as @p[scores={level_cap=89}] at @p run spawnpokemon random level=89
execute as @p[scores={level_cap=90}] at @p run spawnpokemon random level=90
execute as @p[scores={level_cap=91}] at @p run spawnpokemon random level=91
execute as @p[scores={level_cap=92}] at @p run spawnpokemon random level=92
execute as @p[scores={level_cap=93}] at @p run spawnpokemon random level=93
execute as @p[scores={level_cap=94}] at @p run spawnpokemon random level=94
execute as @p[scores={level_cap=95}] at @p run spawnpokemon random level=95
execute as @p[scores={level_cap=96}] at @p run spawnpokemon random level=96
execute as @p[scores={level_cap=97}] at @p run spawnpokemon random level=97
execute as @p[scores={level_cap=98}] at @p run spawnpokemon random level=98
execute as @p[scores={level_cap=99}] at @p run spawnpokemon random level=99
execute as @p[scores={level_cap=100}] at @p run spawnpokemon random level=100
#sets biome to explored
execute as @p run function nuzlocke:setbiometag
#prints out the name of the pokemon that spawned as a title
execute run title @p title [{"selector":"@e[type=cobblemon:pokemon,sort=nearest,limit=1]"}]
#Adding time between checking biomes removes the change of quickly changing biomes
schedule function nuzlocke:detectbiome 10s
