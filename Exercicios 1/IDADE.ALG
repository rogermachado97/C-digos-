Algoritmo "Idade"

Var

idade, nasc, ano_atual:inteiro


Inicio
      Escreval("Qual o ano atual ?")
      Leia(ano_atual)
      Escreval("Qual o ano de seu nascimento ?")
      Leia (nasc)
      idade <- ano_atual - nasc
      Escreva("No ano de ", ano_atual," voc� ter� ", idade, " anos de idade")
      
      Se (idade>=18) ent�o
         Escreva(" e ter� atingindo a maioridade")
      
      Sen�o
         Escreva(" e voc� ainda �/ser� menor de idade")
      
      Fimse


Fimalgoritmo