Algoritmo "ContagemInteligente"

Var
  I, C, F:inteiro
Inicio

      //cabe�alho do programa
      Escreval("--------------------------")
      Escreval("   CONTAGEM INTELIGENTE   ")
      Escreval("--------------------------")
      //fim do cabe�alho do programa
      
      Escreva("Inicio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      
      Escreval("-------------------------")
      Escreval("         CONTANDO        ")
      Escreval("-------------------------")
      
      
      C<-I
      Se (I<=F) ent�o
         Enquanto (C<=F) fa�a
               Escreva(C, "..")
         C<-C + 1
         Fimenquanto
      Sen�o
           Se (I>=F) ent�o
              Enquanto (C>=F) fa�a
                        Escreva(C, "..")
           C<-C-1
              Fimenquanto
           Fimse
      Fimse



      


Fimalgoritmo
