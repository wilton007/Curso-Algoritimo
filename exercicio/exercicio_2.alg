algoritmo "Operadores Relacionais e Logicos"


var

   nome : caractere
        peso, altura, resultado : Real

inicio
      Escreval ("CALCULE SEU IMC:")
           Escreval ("DIGITE SEU NOME:")
              Leia (nome)
      Escreval ("DIGITE SEU PESO:")
           Leia (peso)
      Escreval ("DIGITE SUA ALTURA:")
           Leia (altura)

resultado <-  peso / (altura * altura)
          se  ( resultado < 18.5) entao
              Escreva (nome, " SEU IMC É: ",resultado:5:2," MAGREZA, PESO ABAIXO DO IDEAL")
                      Senao

          se (resultado > 18.50) e (resultado < 24.9) entao
              Escreva (nome, " SEU IMC É: ",resultado:5:2," NORMAL, PESO IDEAL")
                      Senao

          se (resultado > 25.0) e (resultado < 29.9) entao
              Escreva (nome, " SEU IMC É: ",resultado:5:2," SOBREPESO, ACIMA DO PESO IDEAL")
                      Senao

          se (resultado > 30.0) e (resultado < 39.90) entao
              Escreva (nome," SEU IMC É: ",resultado:5:2," OBSIDADE, PESO ACIMA DO IDEAL")
                      Senao

            Escreva(nome," SEU IMC É: ",resultado:5:2," OBSIDADE GRAVE, PESO MUITO ACIMA DO IDEAL")

            FimSe
              FimSe
                FimSe
                  FimSe

                

      fimalgoritmo
