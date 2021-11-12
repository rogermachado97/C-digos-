Algoritmo "Emprestimo"

Var
   Valor, Parcela, ValorEmprestimo, ParcelaJuros: real

Inicio
      //boas vindas ao programa
      Escreval("Bem-vindo ao simulador de emprestimo")
      Escreval
      
      //bloco de definição de valor do empréstimo
      Escreva("Digite o valor do emprestimo: ")
      leia(valor)
      ValorEmprestimo <- valor + ((valor*20)/100)
      
      //bloco de definição das parcelas
      Escreva("Digite o numero de parcelas: ")
      leia(Parcela)
      ParcelaJuros <- ValorEmprestimo/Parcela
      
      //bloco do resultado
      Escreval("O valor do empréstimo com juros é de: ", ValorEmprestimo)
      Escreva ("As parcelas com a taxa de juros incluida é de: ", ParcelaJuros)
      
      
      



Fimalgoritmo