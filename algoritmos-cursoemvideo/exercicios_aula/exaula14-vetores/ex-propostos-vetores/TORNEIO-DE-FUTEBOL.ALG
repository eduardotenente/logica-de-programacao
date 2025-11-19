Algoritmo "Torneio-de-Futebol"
Var

   vet: vetor[1..3] de Caractere
   i: Inteiro

Inicio

      Escreval ("------------------------")
      Escreval (" CAMPEONATO DE FUTEBOL")
      Escreval ("------------------------")
      
      Para i <- 1 ate 3 faca
           Escreva ("Nome do",i,"º time: ")
           Leia (vet[i])
      FimPara
      LimpaTela
      
      Escreval ("------------------------")
      Escreval (" TABELA DE PARTIDAS ")
      Escreval ("------------------------")
      
      Para i <- 1 ate 1 faca
           Escreval (vet[1]:15,"[ ] x [ ] ",vet[2])
           Escreval (vet[1]:15,"[ ] x [ ] ",vet[3])

           Escreval (vet[2]:15,"[ ] x [ ] ",vet[1])
           Escreval (vet[2]:15,"[ ] x [ ] ",vet[3])

           Escreval (vet[3]:15,"[ ] x [ ] ",vet[1])
           Escreval (vet[3]:15,"[ ] x [ ] ",vet[2])
      FimPara

Fimalgoritmo