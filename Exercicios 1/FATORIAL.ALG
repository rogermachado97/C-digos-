Algoritmo "Fatorial"

Var
Cont, N, TotF:inteiro
R:Caractere

Inicio
Repita
      Escreva("Escreva um n�mero: ")
      Leia(N)
      Cont<-N
      TotF<-1
      Repita
            TotF<-TotF*Cont
            Cont<-Cont-1
      At�(Cont<1)
      
      Escreval("O fatorial de ", N, " � igual a  ", TotF)
      
      Escreva("Quer continuar ? [s/n]")
      Leia(R)
At�(R="n")

Fimalgoritmo