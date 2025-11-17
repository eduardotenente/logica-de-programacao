Algoritmo "ex077pdf"
Var

   vet: vetor[1..7] de Caractere
   i: Inteiro

Inicio

      Para i <- 1 ate 7 faca
           Escreva ("Digite o",i,"º nome: ")
           Leia (vet[i])
      FimPara
      Escreval ("---------------------")
      Escreval (" LISTAGEM DE NOMES ")
      Para i <- 7 ate 1 passo -1 faca
           Escreval (i,"º nome: ",vet[i])
      FimPara

Fimalgoritmo