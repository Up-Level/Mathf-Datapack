
#> Distance between 2 points
#  Input is as follows:
#  Point 1 x = i0 mathf.io
#  Point 1 y = i1 mathf.io
#  Point 1 z = i2 mathf.io
#  Point 2 x = i3 mathf.io
#  Point 2 y = i4 mathf.io
#  Point 2 z = i5 mathf.io
#  
#  Output is as follows:
#  Distance = o0 mathf.io
#  
#  Credit to https://gaming.stackexchange.com/a/348985

# Get differences on each axis
scoreboard players operation xDiff mathf.data = i0 mathf.io
scoreboard players operation xDiff mathf.data -= i3 mathf.io

scoreboard players operation yDiff mathf.data = i1 mathf.io
scoreboard players operation yDiff mathf.data -= i4 mathf.io

scoreboard players operation zDiff mathf.data = i2 mathf.io
scoreboard players operation zDiff mathf.data -= i5 mathf.io

# Square all differences
scoreboard players operation xDiff mathf.data *= xDiff mathf.data
scoreboard players operation yDiff mathf.data *= yDiff mathf.data
scoreboard players operation zDiff mathf.data *= zDiff mathf.data

# Add distances together
scoreboard players operation distSquared mathf.data = xDiff mathf.data
scoreboard players operation distSquared mathf.data += yDiff mathf.data
scoreboard players operation distSquared mathf.data += zDiff mathf.data

# Sqrt the distSquared to get the overall distance
scoreboard players operation i0 mathf.io = distSquared mathf.data
function mathf:sqrt
