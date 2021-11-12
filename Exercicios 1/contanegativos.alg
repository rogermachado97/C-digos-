Algoritmo "contanegativos"

Var
   N, cont, TotN:inteiro


Inicio
      cont<-1
      TotN<-0
      Repita
            Escreva ("Digite um numero: ")
            leia(N)
            Se (N<0) então
               TotN<-TotN+1
            Fimse
            cont <- cont + 1
      Até (cont>5)
      Escreval("Foram digitados ", TotN, " numeros negativos")

Fimalgoritmo