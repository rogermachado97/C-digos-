Algoritmo "Apto a dirigir"

Var
 ano_atual, ano_nascimento, idade_atual: inteiro

Inicio
      Escreva("Insira o ano atual: ")
      leia (ano_atual)
      Escreva("Insira o ano de nascimento: ")
      leia (ano_nascimento)
      idade_atual <- ano_atual - ano_nascimento
      escreval("Sua idade é de ", idade_atual, " anos")
      
      Se( idade_atual <=17) então
          escreva("Você é muito jovem, portanto não está apto a dirigir")
      Senão
          escreva("Parabéns, vá correndo para a auto-escola pois você esta apto a dirigir !!")
      Fimse


Fimalgoritmo