Algoritmo "Melhoraluno"

Var
   Q, C:inteiro
   N, MA: caractere
   Nota, MN:Real
Inicio

      //parte de cabe�alho
      Escreval("--------------------------")
      Escreval("  Escola Santa Paci�ncia  ")
      Escreval("--------------------------")
      //Fim da parte de cabe�alho
      
      Escreva("Quantos alunos tem na turma ? ")
      Leia(Q)
      C<-1
      Enquanto (C<=Q) fa�a
               Escreval()
               Escreval("--------------------------")
               Escreval("Aluno ", C)
               Escreval("--------------------------")
               Escreva("Qual o nome do aluno ? ")
               Leia (N)
               Escreva("Qual � a nota do aluno ? ")
               Leia (Nota)

               
               Se (Nota>MN) ent�o
                    MN<-nota
                    MA<-N
               Fimse
               C<-C+1

               
      Fimenquanto
      Escreval()
      Escreval("O melhor aproveitamento foi de ", MA, " com a nota ", MN)
      
      

      

      


Fimalgoritmo