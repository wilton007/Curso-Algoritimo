algoritmo "Departamentodetransito"

var
  ano_atual, ano_nascimento, idade, falta : inteiro


inicio
Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreva ("DIGITE O ANO ATUAL: ")
      Leia (ano_atual)
      Escreva ("DIGITE O ANO DE SEU NASCIMENTO: ")
      Leia (ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreval ("IDADE: ", idade)
      se (idade >= 18) entao
         Escreval ("APTO A TIRAR CARTEIRA")
      senao
           falta <- 18 - idade
           Escreval ("NÃO ESTA APTO A TIRAR CARTEIRA")
           Escreva ("FALTA: ",falta," ANOS, PARA PODER COMEÇAR O PROCESSO")
      FimSe

fimalgoritmo
