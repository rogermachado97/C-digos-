Algoritmo "CalculoIMc"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
      Se(imc<17)então
        Escreval("Muito abaixo do peso ideal")
      Senão
           Se (imc>=17)e(imc<=18.5) então
              Escreval("Abaixo do peso")
           Senão
                Se(imc>18.5)e(imc<=25) então
                  Escreval("Peso ideal")
                Senão
                     Se(imc>=25)e(imc<30) então
                       Escreval("Sobrepeso")
                     Senão
                          Se(imc>=30)e(imc<35) então
                            Escreval ("Obesidade")
                          Senão
                               Se(imc>=35)e(imc<40) então
                                 Escreval("Obesidade severa")
                               Senão
                                 Escreval("Obesidade mórbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      




Fimalgoritmo








Se ( imc<18.5) então
           Escreva ("Seu imc é de ", imc:5:2 ," ,você está abaixo do peso ideal")
      Fimse

      Se ( imc>25) então
           Escreva("Seu imc é de ", imc:5:2 ," ,você está acima do peso ideal")
      Fimse