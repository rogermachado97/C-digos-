Algoritmo "Futebol"

Var
GolB, GolM:inteiro

Inicio
      //Cabeçalho
      Escreval("--------------------------------")
      Escreval("       CAMPEONATO CARIOCA       ")
      Escreval("--------------------------------")
      Escreval
      Escreval("        Bangu X Madureira       ")
      Escreval
      //Fim do cabeçalho
      
      Escreva("Quantos gols fez o Bangu ? ")
      Leia (GolB)
      Escreva("Quantos gols fez o Madureira ? ")
      Leia (GolM)
      Escreval("O resultado do jogo foi Bangu ", GolB, " x ", GolM, " Madureira")
      
      Se(GolB = GolM) então
         Escreva("Empate")
         Senão
              Se (GolB > GolM) então
                  Escreva("Vitória do Bangu")
                  
                  Senão
                       Se(GolB<GolM) então
                          Escreva("Vitória do Madureira")
                       Fimse
                  
              Fimse
              
      
      Fimse
      
      
Fimalgoritmo