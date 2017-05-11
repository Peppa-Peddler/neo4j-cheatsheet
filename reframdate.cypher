match (x:Emisoras)
set x.inicialint = split(x.inicial, '/')[2]+split(x.inicial, '/')[1]+split(x.inicial, '/')[0]
