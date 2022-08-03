algoritmo "contador"

var
   alunomaior, nome: caracter
    alunos, alunos1 : inteiro
    nota, notamaior: real
inicio
Escreval ("ESCOLA JAVALI")
Escreval ("------------------------------------")
Escreva ("QUANTOS ALUNOS A TURMA TEM: ")
Leia (alunos1)
Escreval ("------------------------------------")
alunos <- 1
            Enquanto ( alunos <= alunos1 ) faca

            Escreval  ("ALUNO",alunos)
            Escreva ("NOME DO ALUNO: ")
            Leia(nome)
            Escreva ("NOTA DE ",nome,": ")
            Leia(nota)
            Se (nota>notamaior)entao
            notamaior<- nota
            alunomaior <- nome
            Fimse
            Escreval ("------------------------------------")
            alunos <- alunos + 1
             FimEnquanto
             Escreva (" O MELHOR APROVEITO FOI DE ",alunomaior," COMO A NOTA",notamaior  )
             


fimalgoritmo
