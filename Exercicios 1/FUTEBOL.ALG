Algoritmo "Futebol"

Var
GolB, GolM:inteiro

Inicio
      //Cabe�alho
      Escreval("--------------------------------")
      Escreval("       CAMPEONATO CARIOCA       ")
      Escreval("--------------------------------")
      Escreval
      Escreval("        Bangu X Madureira       ")
      Escreval
      //Fim do cabe�alho
      
      Escreva("Quantos gols fez o Bangu ? ")
      Leia (GolB)
      Escreva("Quantos gols fez o Madureira ? ")
      Leia (GolM)
      Escreval("O resultado do jogo foi Bangu ", GolB, " x ", GolM, " Madureira")
      
      Se(GolB = GolM) ent�o
         Escreva("Empate")
         Sen�o
              Se (GolB > GolM) ent�o
                  Escreva("Vit�ria do Bangu")
                  
                  Sen�o
                       Se(GolB<GolM) ent�o
                          Escreva("Vit�ria do Madureira")
                       Fimse
                  
              Fimse
              
      
      Fimse
      
      
Fimalgoritmo