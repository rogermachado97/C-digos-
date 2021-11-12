Algoritmo "numeroPrimo"

Var
C, N, ContDiv: inteiro


Inicio
      C<-1
      ContDiv<-0
      Escreva("Escreva um número: ")
      Leia (N)
      
      Repita
            Se (N % C = 0)então
                ContDiv<-ContDiv+1
            Fimse
            C<-C+1
      Ate(C>N)
      Se (ContDiv<=2) então
               Escreval("Este número é primo")
      Fimse
      Escreval("Ao todo existem ", ContDiv, " valores divisíveis")



Fimalgoritmo