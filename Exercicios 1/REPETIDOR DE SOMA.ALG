Algoritmo "Repetidor de Soma"

Var
   N, S : inteiro
   resp:caractere

Inicio
       S<-0
       resp<- "s"
      Enquanto (resp="s" ) faça
         Escreva ("Digite o valor: ")
         Leia(N)
         S<-S+N
         Escreva("Você quer continuar ? [S/N]")
         Leia(resp)

      Fimenquanto
      
      Escreval("A soma de todos os valores foi: ", S)




Fimalgoritmo