
#> Get Vector between Points
#  Input is as follows:
#  Initial point x (Scale 100) = i0 mathf.io
#  Initial point y (Scale 100) = i1 mathf.io
#  Initial point z (Scale 100) = i2 mathf.io
#  Terminal point x (Scale 100) = i3 mathf.io
#  Terminal point y (Scale 100) = i4 mathf.io
#  Terminal point z (Scale 100) = i5 mathf.io
#  
#  Output is as follows:
#  Vector x (Scale 100) = o0 mathf.io
#  Vector y (Scale 100) = o1 mathf.io
#  Vector z (Scale 100) = o2 mathf.io

scoreboard players operation o0 mathf.io = i3 mathf.io
scoreboard players operation o0 mathf.io -= i0 mathf.io

scoreboard players operation o1 mathf.io = i4 mathf.io
scoreboard players operation o1 mathf.io -= i1 mathf.io

scoreboard players operation o2 mathf.io = i5 mathf.io
scoreboard players operation o2 mathf.io -= i2 mathf.io
