Algoritmo "Melhoraluno"

Var
   Q, C:inteiro
   N, MA: caractere
   Nota, MN:Real
Inicio

      //parte de cabeçalho
      Escreval("--------------------------")
      Escreval("  Escola Santa Paciência  ")
      Escreval("--------------------------")
      //Fim da parte de cabeçalho
      
      Escreva("Quantos alunos tem na turma ? ")
      Leia(Q)
      C<-1
      Enquanto (C<=Q) faça
               Escreval()
               Escreval("--------------------------")
               Escreval("Aluno ", C)
               Escreval("--------------------------")
               Escreva("Qual o nome do aluno ? ")
               Leia (N)
               Escreva("Qual é a nota do aluno ? ")
               Leia (Nota)

               
               Se (Nota>MN) então
                    MN<-nota
                    MA<-N
               Fimse
               C<-C+1

               
      Fimenquanto
      Escreval()
      Escreval("O melhor aproveitamento foi de ", MA, " com a nota ", MN)
      
      

      

      


Fimalgoritmo