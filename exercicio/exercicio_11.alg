algoritmo "contador"

var
    inicial, fim : inteiro
inicio
Escreval ("CONTAGEM INTELIGENTE")
Escreval ("------------------------------------")
Escreva ("INICIO: ")
Leia (inicial)
Escreva ("FIM: ")
Leia (fim)
Escreval ("------------------------------------")
Escreval ("CONTANDO")
Escreval ("------------------------------------")
     Se (inicial > fim) entao
            Enquanto ( inicial>=fim ) faca
            Escreva  (inicial,"..")
            inicial <- inicial + -1
             FimEnquanto
            Senao
            Enquanto ( fim >= inicial ) faca
            Escreva  (inicial,"..")
            inicial <- inicial + 1
      FimEnquanto

Fimse

fimalgoritmo
