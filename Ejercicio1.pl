años_de_edad(matias,5).
años_de_edad(estefano,2).
años_de_edad(martin,37).
años_de_edad(sara,32).
años_de_edad(ana,57).
años_de_edad(marcelo,61).
años_de_edad(amalia,48).
años_de_edad(oscar,37).
años_de_edad(andrea,34).
años_de_edad(esteban,17).
años_de_edad(tiziana,5).
años_de_edad(roberto,95).
años_de_edad(isabel,87).

es_bebe(X):-años_de_edad(X,Y), Y=<2.
es_niño(X):-años_de_edad(X,Y),Y>=3, Y=<9.
es_adolecente(X):-años_de_edad(X,Y),Y>=10, Y=<20.
es_adulto(X):-años_de_edad(X,Y),Y>=21, Y=<69.
es_anciano(X):-años_de_edad(X,Y),Y>=70.


