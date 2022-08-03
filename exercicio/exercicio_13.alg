algoritmo "semnome"

var
   n1, esco : inteiro
inicio
repita
Escreval(" ")
Escreval("=================")
Escreval("|    M E N U    |")
Escreval("=================")
EscrevaL("| [1] De 1 a 10 |")
EscrevaL("| [2] De 10 a 1 |")
EscrevaL("| [3] SAIR      |")
Escreval("=================")
Leia(esco)

Escolha esco
    caso 1
           n1<-1
             Enquanto (n1<=10)faca
               Escreva(n1,"..")
                 n1<- n1 + 1
             Fimenquanto
    caso 2
          n1<-10
             Enquanto (n1>=1) faca
               Escreva(n1,"..")
                 n1<- n1 - 1
             Fimenquanto

caso 3
Escreva("SAINDO...")
Fimescolha
ate(esco = 3)

fimalgoritmo
