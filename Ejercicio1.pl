a�os_de_edad(matias,5).
a�os_de_edad(estefano,2).
a�os_de_edad(martin,37).
a�os_de_edad(sara,32).
a�os_de_edad(ana,57).
a�os_de_edad(marcelo,61).
a�os_de_edad(amalia,48).
a�os_de_edad(oscar,37).
a�os_de_edad(andrea,34).
a�os_de_edad(esteban,17).
a�os_de_edad(tiziana,5).
a�os_de_edad(roberto,95).
a�os_de_edad(isabel,87).

es_bebe(X):-a�os_de_edad(X,Y), Y=<2.
es_ni�o(X):-a�os_de_edad(X,Y),Y>=3, Y=<9.
es_adolecente(X):-a�os_de_edad(X,Y),Y>=10, Y=<20.
es_adulto(X):-a�os_de_edad(X,Y),Y>=21, Y=<69.
es_anciano(X):-a�os_de_edad(X,Y),Y>=70.


