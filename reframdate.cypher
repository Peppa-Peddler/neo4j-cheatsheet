match (x:Emisoras)
set x.inicialint = split(x.inicial, '/')[2]+split(x.inicial, '/')[1]+split(x.inicial, '/')[0]

match (x:Emisoras)
set x.finalint = split(x.final, '/')[2]+split(x.final, '/')[1]+split(x.final, '/')[0]
