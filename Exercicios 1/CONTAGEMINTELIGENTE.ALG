Algoritmo "ContagemInteligente"

Var
  I, C, F:inteiro
Inicio

      //cabeçalho do programa
      Escreval("--------------------------")
      Escreval("   CONTAGEM INTELIGENTE   ")
      Escreval("--------------------------")
      //fim do cabeçalho do programa
      
      Escreva("Inicio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      
      Escreval("-------------------------")
      Escreval("         CONTANDO        ")
      Escreval("-------------------------")
      
      
      C<-I
      Se (I<=F) então
         Enquanto (C<=F) faça
               Escreva(C, "..")
         C<-C + 1
         Fimenquanto
      Senão
           Se (I>=F) então
              Enquanto (C>=F) faça
                        Escreva(C, "..")
           C<-C-1
              Fimenquanto
           Fimse
      Fimse



      


Fimalgoritmo
