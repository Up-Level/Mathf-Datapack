
#> Magnitude
#  Input is as follows:
#  Vector (Scale 100) x = inp0 mathf.io
#  Vector (Scale 100) y = inp1 mathf.io
#  Vector (Scale 100) z = inp2 mathf.io
#  
#  Output is as follows:
#  Magnitude (Scale 100) = out0 mathf.io
#  
#  Credit to https://gaming.stackexchange.com/a/348985

scoreboard players operation xDiff mathf.data = inp0 mathf.io
scoreboard players operation yDiff mathf.data = inp1 mathf.io
scoreboard players operation zDiff mathf.data = inp2 mathf.io

# Square all differences
scoreboard players operation xDiff mathf.data *= xDiff mathf.data
scoreboard players operation yDiff mathf.data *= yDiff mathf.data
scoreboard players operation zDiff mathf.data *= zDiff mathf.data

# Add distances together
scoreboard players operation distSquared mathf.data = xDiff mathf.data
scoreboard players operation distSquared mathf.data += yDiff mathf.data
scoreboard players operation distSquared mathf.data += zDiff mathf.data

# Sqrt the distSquared to get the overall distance
scoreboard players operation inp0 mathf.io = distSquared mathf.data
function mathf:sqrt
