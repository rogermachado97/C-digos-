Algoritmo "SomadorNum�rico"

Var
   cont, N, S, maior, menor: inteiro

Inicio
      cont<-1
      S<-0
      Enquanto (cont<=5) fa�a
         Escreva ("Digite o, ", cont, "� valor: ")
         Leia(N)
         Se (N>maior) ent�o
            maior<-N
         Fimse
         Se (N<maior) ent�o
            menor<-N
         Fimse
         S<-S+N
         cont<-cont+1
      Fimenquanto
      
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("O maior numero digitado foi: ",maior )



Fimalgoritmo