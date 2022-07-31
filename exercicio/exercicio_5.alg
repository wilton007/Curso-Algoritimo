algoritmo "Creuza02"

var
  emprestimo_bruto, emprestimo_divide, resultado: real
  juros1, juros2, juros3, juros4, juros5, juros6, juros7, juros8, juros9, juros10: real

inicio
      Escreva ("QUAL VALOR DO EMPRESTIMO: ")
      Leia (emprestimo_bruto)

      juros1 <- (emprestimo_bruto * 5/100) + emprestimo_bruto
      juros2 <- (emprestimo_bruto * 10/100)  + emprestimo_bruto
      juros3 <- (emprestimo_bruto * 15/100)  + emprestimo_bruto
      juros4 <- (emprestimo_bruto * 20/100)  + emprestimo_bruto
      juros5 <- (emprestimo_bruto * 25/100)  + emprestimo_bruto
      juros6 <- (emprestimo_bruto * 30/100)  + emprestimo_bruto
      juros7 <- (emprestimo_bruto * 35/100)  + emprestimo_bruto
      juros8 <- (emprestimo_bruto * 40/100)  + emprestimo_bruto
      juros9 <- (emprestimo_bruto * 45/100)  + emprestimo_bruto
      juros10 <- (emprestimo_bruto * 50/100) + emprestimo_bruto
      
      Escreval ("1 PARCELA: ",juros1)
      Escreval ("2 PARCELAS: ",juros2)
      Escreval ("3 PARCELAS: ",juros3)
      Escreval ("4 PARCELAS: ",juros4)
      Escreval ("5 PARCELAS: ",juros5)
      Escreval ("6 PARCELAS: ",juros6)
      Escreval ("7 PARCELAS: ",juros7)
      Escreval ("8 PARCELAS: ",juros8)
      Escreval ("9 PARCELAS: ",juros9)
      Escreval ("10 PARCELAS: ",juros10)
      Escreva ("QUER DIVIDIR EM QUANTAS VEZES: ")
      Leia (emprestimo_divide)

      Se (emprestimo_divide = 1) entao
      resultado <- juros1 / 1
      Escreva ("VOCÊ VAI PAGAR ", juros1:5:2," PARCELADO EM 1 VEZ DE: ", resultado:5:2)
      Senao

      Se (emprestimo_divide = 2) entao
      resultado <- juros2 / 2
      Escreva ("VOCÊ VAI PAGAR ", juros2:5:2," PARCELADO EM 2 VEZES DE: ", resultado:5:2)
      Senao
      
      Se (emprestimo_divide = 3) entao
      resultado <- juros3 / 3
      Escreva ("VOCÊ VAI PAGAR ", juros3:5:2," PARCELADO EM 3 VEZES DE: ", resultado:5:2)
      Senao
      
      Se (emprestimo_divide = 4) entao
      resultado <- juros4 / 4
      Escreva ("VOCÊ VAI PAGAR ", juros4:5:2," PARCELADO EM 4 VEZES DE: ", resultado:5:2)
      Senao

      Se (emprestimo_divide = 5) entao
      resultado <- juros5 / 5
      Escreva ("VOCÊ VAI PAGAR ", juros5:5:2," PARCELADO EM 5 VEZES DE: ", resultado:5:2)
      Senao
      
      Se (emprestimo_divide = 6) entao
      resultado <- juros6 / 6
      Escreva ("VOCÊ VAI PAGAR ", juros6:5:2," PARCELADO EM 6 VEZES DE: ", resultado:5:2)
      Senao

      Se (emprestimo_divide = 7) entao
      resultado <- juros7 / 7
      Escreva ("VOCÊ VAI PAGAR ", juros7:5:2," PARCELADO EM 7 VEZES DE: ", resultado:5:2)
      Senao
      
      Se (emprestimo_divide = 8) entao
      resultado <- juros8 / 8
      Escreva ("VOCÊ VAI PAGAR ", juros8:5:2," PARCELADO EM 8 VEZES DE: ", resultado:5:2)
      Senao

      Se (emprestimo_divide = 9) entao
      resultado <- juros9 / 9
      Escreva ("VOCÊ VAI PAGAR ", juros9:5:2," PARCELADO EM 9 VEZES DE: ", resultado:5:2)
      Senao
      
      Se (emprestimo_divide = 10) entao
      resultado <- juros10 / 10
      Escreva ("VOCÊ VAI PAGAR ", juros10:5:2," PARCELADO EM 10 VEZES DE: ", resultado:5:2)
      Senao


      Escreva ("RESPOSTA INVALIDA")

      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse

fimalgoritmo
