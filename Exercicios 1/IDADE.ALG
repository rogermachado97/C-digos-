Algoritmo "Idade"

Var

idade, nasc, ano_atual:inteiro


Inicio
      Escreval("Qual o ano atual ?")
      Leia(ano_atual)
      Escreval("Qual o ano de seu nascimento ?")
      Leia (nasc)
      idade <- ano_atual - nasc
      Escreva("No ano de ", ano_atual," você terá ", idade, " anos de idade")
      
      Se (idade>=18) então
         Escreva(" e terá atingindo a maioridade")
      
      Senão
         Escreva(" e você ainda é/será menor de idade")
      
      Fimse


Fimalgoritmo