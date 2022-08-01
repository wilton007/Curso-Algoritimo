algoritmo "futebol"

var
gol1, gol2, total : inteiro


inicio
Escreval( "-------------------------------------")
      Escreval ("CRUZEIRO X GALO")
      Escreval( "-------------------------------------")
      Escreva ("QUANTOS GOLS DO CRUZEIRO: ")
Leia (gol1)
     Escreva ("QUANTOS GOLS DO GALO: ")
Leia (gol2)
Escreval( "-------------------------------------")

se (gol1 > gol2)entao
total <- gol1 - gol2
Senao
total <- gol2 - gol1
FimSe
Escolha total
Caso 0
Escreval ("DIFERENÇA: ",total)
Escreval("STATUS: EMPATE")
Escreva ("-------------------------------------")
Caso 1,2,3,4
Escreval ("DIFERENÇA: ",total)
Escreval("STATUS: PARTIDA NORMAL")
Escreva ("-------------------------------------")
Caso 5,6,7,8,9,10
Escreval ("DIFERENÇA: ",total)
Escreval("STATUS: GOLEADA")
Escreva ("-------------------------------------")
FimEscolha
fimalgoritmo
