Algoritmo "Escola"

Var
N1, N2, N3, NF: real


Inicio

      //bloco do cabe�alho
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
      Escreval("Sua nota final �: ", NF:5:1)
      
      Se (NF>7.0) ent�o
         Escreva("Parabens, voc� est� aprovado, at� o proximo ano !!")
      Sen�o
         Se(NF>5)e(NF<6) ent�o
               Escreva ("Voc� est� de recupera��o, compare�a a escola durante a proxima semana")
               Sen�o
               Escreva("Infelizmente voc� est� reprovado, estude mais no proximo ano")
         fimse
      Fimse
      
      



Fimalgoritmo