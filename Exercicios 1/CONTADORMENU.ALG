Algoritmo "ContadorMenu"

Var
op, Cont:inteiro


Inicio
      //Inicio do menu
      Escreval("===========================")
      Escreval("|           MENU          |")
      Escreval("===========================")
      escreval("|       [1] De 1 a 10     |")
      escreval("|       [2] De 10 a 1     |")
      escreval("|       [3] Sair          |")
      //Fim do menu
      Leia(op)
      Escolha op
         Caso 1
            Cont <- 1
            Repita
                  Escreva (Cont, "..")
                  Cont <- Cont + 1
            Ate (Cont > 10)
         Caso 2
            Cont <- 10
            Repita
               Escreva (Cont, "..")
               Cont <- Cont - 1
            Ate (Cont < 1)
         Caso 3
            EscrevaL("SAINDO...")
         Caso 4
            EscrevaL("INVALIDO!")
            Ate (op = 3)
      FimEscolha

      



Fimalgoritmo