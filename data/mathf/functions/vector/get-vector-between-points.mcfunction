
#> Get Vector between Points
#  Input is as follows:
#  Initial point x (Scale 100) = inp0 mathf.io
#  Initial point y (Scale 100) = inp1 mathf.io
#  Initial point z (Scale 100) = inp2 mathf.io
#  Terminal point x (Scale 100) = inp3 mathf.io
#  Terminal point y (Scale 100) = inp4 mathf.io
#  Terminal point z (Scale 100) = inp5 mathf.io
#  
#  Output is as follows:
#  Vector x (Scale 100) = out0 mathf.io
#  Vector y (Scale 100) = out1 mathf.io
#  Vector z (Scale 100) = out2 mathf.io

scoreboard players operation out0 mathf.io = inp3 mathf.io
scoreboard players operation out0 mathf.io -= inp0 mathf.io

scoreboard players operation out1 mathf.io = inp4 mathf.io
scoreboard players operation out1 mathf.io -= inp1 mathf.io

scoreboard players operation out2 mathf.io = inp5 mathf.io
scoreboard players operation out2 mathf.io -= inp2 mathf.io
