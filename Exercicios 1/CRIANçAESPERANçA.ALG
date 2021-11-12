Algoritmo "CriançaEsperança"

Var

D, Valor:inteiro

Inicio
      //Cabeçalho
      Escreval("-----------------------------")
      Escreval("      CRIANÇA ESPERANÇA      ")
      Escreval("-----------------------------")
      Escreval
      Escreval("Obrigado por ajudar")
      Escreval
      //Fim do cabeçalho

      Escreval("[1] Para doar R$10")
      Escreval("[2] Para doar R$25")
      Escreval("[3] Para doar R$50")
      Escreval("[4] Para doar outros valores")
      Escreval("[5] Para cancelar")
      Leia(D)
      
      Escolha D
              Caso 1
                   Valor <-10
              
              Caso 2
                   Valor<-25
                   
              Caso 3
                   Valor<-50
                   
              Caso 4
                   Escreva("Qual o valor da doação? ")
                   Leia(Valor)
              Caso 5
                   Valor<-0
      
      Fimescolha
      
      Escreval("------------------------------------------")
      Escreval("Sua doação foi de: ", valor, "R$")
      Escreval("Agradecemos a colaboração !!!")
      Escreva ("------------------------------------------")
      

Fimalgoritmo