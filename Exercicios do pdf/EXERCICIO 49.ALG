Algoritmo "Exercicio 49"
Var
C, N, P, I: inteiro

Inicio
      C<-0
      Repita
            Escreva("Escreva um valor: ")
            Leia(N)
            C<-C+1
            Se (N % 2 = 0) ent�o
                  P<-P+1
            Sen�o
                 Se (N % 2 = 1) ent�o
                       I<-I+1
                 Fimse
               fimse
      At� (C>=6)
      Escreval("O numero de valores pares � ", P, " e o numero de valores impares � ", I,".")

Fimalgoritmo