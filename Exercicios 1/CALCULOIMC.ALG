Algoritmo "CalculoIMc"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
altura, peso, imc: real


Inicio
      Escreva("Peso(KG): ")
      leia (peso)
      Escreva("Altura(M): ")
      leia (altura)
      imc<- peso/(altura^2)
      Escreval("IMC: ", imc:5:2)
      Se(imc<17)ent�o
        Escreval("Muito abaixo do peso ideal")
      Sen�o
           Se (imc>=17)e(imc<=18.5) ent�o
              Escreval("Abaixo do peso")
           Sen�o
                Se(imc>18.5)e(imc<=25) ent�o
                  Escreval("Peso ideal")
                Sen�o
                     Se(imc>=25)e(imc<30) ent�o
                       Escreval("Sobrepeso")
                     Sen�o
                          Se(imc>=30)e(imc<35) ent�o
                            Escreval ("Obesidade")
                          Sen�o
                               Se(imc>=35)e(imc<40) ent�o
                                 Escreval("Obesidade severa")
                               Sen�o
                                 Escreval("Obesidade m�rbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      




Fimalgoritmo








Se ( imc<18.5) ent�o
           Escreva ("Seu imc � de ", imc:5:2 ," ,voc� est� abaixo do peso ideal")
      Fimse

      Se ( imc>25) ent�o
           Escreva("Seu imc � de ", imc:5:2 ," ,voc� est� acima do peso ideal")
      Fimse