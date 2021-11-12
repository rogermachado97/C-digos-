Algoritmo "AproveitamentoAluno"

Var
N1, N2, NF: real

Inicio
      Escreva("Insira a primeira nota do aluno: ")
      Leia(N1)
      Escreva("Insira a segunda nota do aluno: ")
      Leia(N2)
      NF <- (N1+N2)/2
      Escreval("A média final do aluno é: ", NF)
      
      Se(NF>0)e(NF<=2)então
         Escreval("O rendimento do aluno é F")
         Senão
              Se (NF>2)e(NF<=4)então
                   Escreval("O rendimento do aluno é D")
                   Senão
                        Se (NF>4) e (NF<=6)então
                             Escreval("O rendimento do aluno é C")
                             Senão
                                  Se (NF>6)e(NF<=8)então
                                       Escreval("O rendimento do aluno é B")
                                       Senão
                                            Escreval("O rendimento do aluno A")

                                   Fimse
                         Fimse
               Fimse
      Fimse



Fimalgoritmo