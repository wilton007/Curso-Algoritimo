algoritmo "Departamentodetransito"

var
nota1, nota2, total, total2 : real


inicio
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreva ("PRIMEIRA NOTA: ")
Leia (nota1)
     Escreva ("SEGUNDA NOTA: ")
Leia (nota2)
total <- (nota1 + nota2) /2
total2 <- nota1 + nota2
Escreval ("SUA NOTA TOTAL FOI: ",total2)
se (total >= 7) entao
   Escreval ("ALUNO APROVADO")
   Escreval ("MEDIA: ", total:5:2)
senao
   Escreval ("ALUNO REPROVADO")
   Escreval ("MEDIA: ", total:5:2,", NECESSÁRIO UM MEDIA NO MINIMO 7")
FimSe

fimalgoritmo
