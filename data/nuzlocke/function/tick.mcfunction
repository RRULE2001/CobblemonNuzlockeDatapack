#This file runs every tick
#execute as @p run function nuzlocke:detectbiome

#Updates level_cap score with players current level cap
execute at @p store result score @p level_cap run rctmod player get level_cap @p