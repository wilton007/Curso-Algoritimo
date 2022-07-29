algoritmo "Departamentodetransito"

var
  ano_atual, ano_nascimento, idade : inteiro


inicio
Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("Ano atual")
      Leia (ano_atual)
      Escreval ("Ano de nascimento?")
      Leia (ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreval ("IDADE: ", idade)
      se (idade >= 18) entao
         Escreval ("APTO A TIRAR CARTEIRA")
      senao
           Escreval ("NÃO ESTA APTO A TIRAR CARTEIRA")
      FimSe

fimalgoritmo
