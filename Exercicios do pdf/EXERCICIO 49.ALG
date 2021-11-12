Algoritmo "Exercicio 49"
Var
C, N, P, I: inteiro

Inicio
      C<-0
      Repita
            Escreva("Escreva um valor: ")
            Leia(N)
            C<-C+1
            Se (N % 2 = 0) então
                  P<-P+1
            Senão
                 Se (N % 2 = 1) então
                       I<-I+1
                 Fimse
               fimse
      Até (C>=6)
      Escreval("O numero de valores pares é ", P, " e o numero de valores impares é ", I,".")

Fimalgoritmo