Algoritmo "Exercicio 45"
Var
NI, NF, I, C:inteiro

Inicio
      Escreval("Onde voc� quer que comece a contagem ? ")
      Leia(NI)
      Escreval("Onde voc� quer que termine a contagem ? ")
      Leia(NF)
      Escreval("Qual o intervalo entre os numeros ? ")
      Leia(I)
      
      C<-NI
      
      Se (NI<NF) ent�o
         Enquanto (C<=NF) fa�a
               Escreva(C)
               C<-C+I
         Fimenquanto
         
      Sen�o
           Se (NI>NF) ent�o
              Enquanto (C>=NF) fa�a
                       Escreva (C)
                       C<-C-I
              Fimenquanto
           Fimse
      Fimse


Fimalgoritmo