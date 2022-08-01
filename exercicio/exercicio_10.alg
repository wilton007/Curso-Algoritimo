algoritmo "Departamentodetransito"

var
nota1, nota2, total : real


inicio
Escreval( "-------------------------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval( "-------------------------------------")
      Escreva ("PRIMEIRA NOTA: ")
Leia (nota1)
     Escreva ("SEGUNDA NOTA: ")
Leia (nota2)
Escreval( "-------------------------------------")
total <- (nota1 + nota2) /2

se (total >= 9)entao
   Escreval ("MEDIA: ",total:5:2)
   Escreval ("APROVEITAMENTO: A ")
senao
     se (total <= 8.9) e (total >= 8)entao
   Escreval ("MEDIA: ",total:5:2)
   Escreval ("APROVEITAMENTO: B ")
senao
      se (total <= 7.9) e (total >= 7)entao
   Escreval ("MEDIA: ",total:5:2)
   Escreval ("APROVEITAMENTO: C ")
senao
     se (total <= 6.9) e (total >= 6)entao
   Escreval ("MEDIA: ",total:5:2)
   Escreval ("APROVEITAMENTO: D ")
senao
     se (total <= 5.9) e (total >= 5)entao
   Escreval ("MEDIA: ",total:5:2)
   Escreval ("APROVEITAMENTO: E ")
senao
     Escreval ("MEDIA: ",total:5:2)
   Escreval ("APROVEITAMENTO: F ")
         Fimse
       Fimse
     Fimse
   Fimse
FimSe

fimalgoritmo
