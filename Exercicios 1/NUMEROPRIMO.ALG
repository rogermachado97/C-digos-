Algoritmo "numeroPrimo"

Var
C, N, ContDiv: inteiro


Inicio
      C<-1
      ContDiv<-0
      Escreva("Escreva um n�mero: ")
      Leia (N)
      
      Repita
            Se (N % C = 0)ent�o
                ContDiv<-ContDiv+1
            Fimse
            C<-C+1
      Ate(C>N)
      Se (ContDiv<=2) ent�o
               Escreval("Este n�mero � primo")
      Fimse
      Escreval("Ao todo existem ", ContDiv, " valores divis�veis")



Fimalgoritmo