Algoritmo "Apto a dirigir"

Var
 ano_atual, ano_nascimento, idade_atual: inteiro

Inicio
      Escreva("Insira o ano atual: ")
      leia (ano_atual)
      Escreva("Insira o ano de nascimento: ")
      leia (ano_nascimento)
      idade_atual <- ano_atual - ano_nascimento
      escreval("Sua idade � de ", idade_atual, " anos")
      
      Se( idade_atual <=17) ent�o
          escreva("Voc� � muito jovem, portanto n�o est� apto a dirigir")
      Sen�o
          escreva("Parab�ns, v� correndo para a auto-escola pois voc� esta apto a dirigir !!")
      Fimse


Fimalgoritmo