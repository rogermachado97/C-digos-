Algoritmo "Escola"

Var
N1, N2, N3, NF: real


Inicio

      //bloco do cabeçalho
      escreval("---------------------------")
      escreval("ESCOLA MUNICIPAL PAZ E AMOR")
      escreval("---------------------------")
      
      //corpo do programa
      Escreva("Insira a primeira nota: ")
      leia(N1)
      
      Escreva("Insira a segunda nota: ")
      leia(N2)
      
      Escreva("Insira a terceira nota: ")
      leia(N3)
      
      NF<-(N1+N2+N3)/3
      Escreval("Sua nota final é: ", NF:5:1)
      
      Se (NF>7.0) então
         Escreva("Parabens, você está aprovado, até o proximo ano !!")
      Senão
         Se(NF>5)e(NF<6) então
               Escreva ("Você está de recuperação, compareça a escola durante a proxima semana")
               Senão
               Escreva("Infelizmente você está reprovado, estude mais no proximo ano")
         fimse
      Fimse
      
      



Fimalgoritmo