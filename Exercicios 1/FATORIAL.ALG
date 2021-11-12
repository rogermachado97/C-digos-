Algoritmo "Fatorial"

Var
Cont, N, TotF:inteiro
R:Caractere

Inicio
Repita
      Escreva("Escreva um número: ")
      Leia(N)
      Cont<-N
      TotF<-1
      Repita
            TotF<-TotF*Cont
            Cont<-Cont-1
      Até(Cont<1)
      
      Escreval("O fatorial de ", N, " é igual a  ", TotF)
      
      Escreva("Quer continuar ? [s/n]")
      Leia(R)
Até(R="n")

Fimalgoritmo