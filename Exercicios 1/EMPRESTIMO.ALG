Algoritmo "Emprestimo"

Var
   Valor, Parcela, ValorEmprestimo, ParcelaJuros: real

Inicio
      //boas vindas ao programa
      Escreval("Bem-vindo ao simulador de emprestimo")
      Escreval
      
      //bloco de defini��o de valor do empr�stimo
      Escreva("Digite o valor do emprestimo: ")
      leia(valor)
      ValorEmprestimo <- valor + ((valor*20)/100)
      
      //bloco de defini��o das parcelas
      Escreva("Digite o numero de parcelas: ")
      leia(Parcela)
      ParcelaJuros <- ValorEmprestimo/Parcela
      
      //bloco do resultado
      Escreval("O valor do empr�stimo com juros � de: ", ValorEmprestimo)
      Escreva ("As parcelas com a taxa de juros incluida � de: ", ParcelaJuros)
      
      
      



Fimalgoritmo