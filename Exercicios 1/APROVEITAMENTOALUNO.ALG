Algoritmo "AproveitamentoAluno"

Var
N1, N2, NF: real

Inicio
      Escreva("Insira a primeira nota do aluno: ")
      Leia(N1)
      Escreva("Insira a segunda nota do aluno: ")
      Leia(N2)
      NF <- (N1+N2)/2
      Escreval("A m�dia final do aluno �: ", NF)
      
      Se(NF>0)e(NF<=2)ent�o
         Escreval("O rendimento do aluno � F")
         Sen�o
              Se (NF>2)e(NF<=4)ent�o
                   Escreval("O rendimento do aluno � D")
                   Sen�o
                        Se (NF>4) e (NF<=6)ent�o
                             Escreval("O rendimento do aluno � C")
                             Sen�o
                                  Se (NF>6)e(NF<=8)ent�o
                                       Escreval("O rendimento do aluno � B")
                                       Sen�o
                                            Escreval("O rendimento do aluno A")

                                   Fimse
                         Fimse
               Fimse
      Fimse



Fimalgoritmo