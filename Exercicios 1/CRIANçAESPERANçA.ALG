Algoritmo "Crian�aEsperan�a"

Var

D, Valor:inteiro

Inicio
      //Cabe�alho
      Escreval("-----------------------------")
      Escreval("      CRIAN�A ESPERAN�A      ")
      Escreval("-----------------------------")
      Escreval
      Escreval("Obrigado por ajudar")
      Escreval
      //Fim do cabe�alho

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
                   Escreva("Qual o valor da doa��o? ")
                   Leia(Valor)
              Caso 5
                   Valor<-0
      
      Fimescolha
      
      Escreval("------------------------------------------")
      Escreval("Sua doa��o foi de: ", valor, "R$")
      Escreval("Agradecemos a colabora��o !!!")
      Escreva ("------------------------------------------")
      

Fimalgoritmo