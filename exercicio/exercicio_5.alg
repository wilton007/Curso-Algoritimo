algoritmo "Creuza02"

var
  emprestimo_bruto, emprestimo_juros1, emprestimo_juros2,emprestimo_divide, resultado: real


inicio
      Escreval ("Qual valor do emprestimo")
      Leia (emprestimo_bruto)
      emprestimo_juros1 <- emprestimo_bruto * 20/100
      emprestimo_juros2 <- emprestimo_juros1 + emprestimo_bruto
      Escreval ("Quer dividir em Quantas vezes?")
      Leia (emprestimo_divide)
      resultado <- emprestimo_juros2 / emprestimo_divide
      Escreva ("Você vai pagar ", emprestimo_divide," parcelas de: ", resultado," Reais")

fimalgoritmo
