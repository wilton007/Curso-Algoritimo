algoritmo "Operadores Relacionais e Logicos"


var
nome : caractere
peso, altura, resultado : Real
resultado2 : logico
inicio
Escreval ("Calcule Seu IMC:")
Escreval ("Digite Seu Nome:")
Leia (nome)
Escreval ("Digite Seu Peso:")
Leia (peso)
Escreval ("Digite Sua Altura:")
Leia (altura)

resultado <-  peso / (altura * altura)
resultado2 <- (resultado >= 18.50) e (resultado <= 24.90)
Escreva (nome, " Seu Resultado é: ",resultado2," Você está com o peso ideal")

fimalgoritmo
