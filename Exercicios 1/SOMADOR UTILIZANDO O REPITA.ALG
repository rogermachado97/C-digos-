Algoritmo "Repetidor de Soma (Utilizando o repita)"

Var
   N, S : inteiro
   resp:caractere

Inicio
       S<-0
       Repita
         Escreva ("Digite o valor: ")
         Leia(N)
         S<-S+N
         Escreva("Você quer continuar ? [S/N]")
         Leia(resp)

       Até(resp="n" )
      
      Escreval("A soma de todos os valores foi: ", S)




Fimalgoritmo