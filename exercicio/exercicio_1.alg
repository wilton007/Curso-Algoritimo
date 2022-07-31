algoritmo "Entrada e Saida de Dados"
var
N1, N2, S: inteiro
nome : caractere
inicio
Escreval ("DESCUBRA A IDADE QUE VOCÊ TERA NO FUTURO")
Escreval ("DIGITE SEU NOME: ")
Leia (nome)
Escreval ("DIGITE SUA DATA DE NASCIMENTO:")
Leia (N1)
Escreval ("DIGITE O ANO DE REFERENCIA:")
Leia (N2)

Se (N2 >= 2022) entao
S <- N2 - N1
Escreval (nome, " TEM:",S, " ANOS, NO ANO DE: ", N2)
Senao
Escreva ("ANO INVALIDO")
Fimse

fimalgoritmo
