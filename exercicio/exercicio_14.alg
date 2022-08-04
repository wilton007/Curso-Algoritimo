algoritmo "semnome"

var
 mf, sn: caracter
 idade, cor, m182, f30l: inteiro
inicio
m182<-0
f30l<-0
Repita
Escreval("====================")
Escreval ("SELETOR DE PESSOAS")
Escreval("====================")
Escreva("QUAL O SEXO? [M/F] ")
Leia(mf)
Escreva("QUAL A IDADE? ")
Leia(idade)
Escreval("QUAL A COR DO CABELO")
Escreval("[1] PRETO")
Escreval("[2] CASTANHO")
Escreval("[3] LOIRO")
Escreval("[4] RUIVO")
Leia(cor)

Se (mf = "m") e (idade >= 18) e (cor = 2) entao


                m182<- m182 + 1

                Fimse
Se (f30l = "f") e (idade>=25) e (idade<=30) e (cor = 3) entao


                f30l<- f30l + 1

                Fimse

Escreva("QUER CONTINUAR? [S/N] ")
Leia(sn)
ate(sn = "n")
escreval("---------------------------------------------------------")
escreval("              RESULTADO FINAL                  ")
escreval("---------------------------------------------------------")
Escreval ("Total de homens com mais de 18 e cabelos castanhos ",m182)
Escreva ("Total de mulheres entre 25 e 30 e cabelos loiros ",f30l)
fimalgoritmo
