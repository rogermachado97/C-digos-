Algoritmo "SomadorNumérico"

Var
   cont, N, S, maior, menor: inteiro

Inicio
      cont<-1
      S<-0
      Enquanto (cont<=5) faça
         Escreva ("Digite o, ", cont, "° valor: ")
         Leia(N)
         Se (N>maior) então
            maior<-N
         Fimse
         Se (N<maior) então
            menor<-N
         Fimse
         S<-S+N
         cont<-cont+1
      Fimenquanto
      
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("O maior numero digitado foi: ",maior )



Fimalgoritmo