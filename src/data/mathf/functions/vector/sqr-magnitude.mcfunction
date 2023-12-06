#> mathf:vector/sqr-magnitude
# Gets the square magnitude of a vector.
# Credit to https://gaming.stackexchange.com/a/348985
# @input
#   score i0 mathf.io Vector x
#   score i1 mathf.io Vector y
#   score i2 mathf.io Vector z
#  
# @output
#   score o0 mathf.io Square Magnitude
# 
# @public
# @context any

# Square all differences
scoreboard players operation i0 mathf.io *= i0 mathf.io
scoreboard players operation i1 mathf.io *= i1 mathf.io
scoreboard players operation i2 mathf.io *= i2 mathf.io

# Add distances together
scoreboard players operation o0 mathf.io = i0 mathf.io
scoreboard players operation o0 mathf.io += i1 mathf.io
scoreboard players operation o0 mathf.io += i2 mathf.io
