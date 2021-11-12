Algoritmo "Exercicio 45"
Var
NI, NF, I, C:inteiro

Inicio
      Escreval("Onde você quer que comece a contagem ? ")
      Leia(NI)
      Escreval("Onde você quer que termine a contagem ? ")
      Leia(NF)
      Escreval("Qual o intervalo entre os numeros ? ")
      Leia(I)
      
      C<-NI
      
      Se (NI<NF) então
         Enquanto (C<=NF) faça
               Escreva(C)
               C<-C+I
         Fimenquanto
         
      Senão
           Se (NI>NF) então
              Enquanto (C>=NF) faça
                       Escreva (C)
                       C<-C-I
              Fimenquanto
           Fimse
      Fimse


Fimalgoritmo