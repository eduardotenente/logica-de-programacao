Algoritmo "ex078(P)"

Var

   vet: vetor[1..15] de Inteiro
   i: Inteiro

Inicio

      Para i <- 1 ate 15 faca
           Escreva ("Digite o",i,"º número: ")
           Leia (vet[i])
      FimPara
      LimpaTela
      
      Escreval ("EXIBINDO VETOR...")
      Escreval()
      Para i <- 1 ate 15 faca
           Se (vet[i] % 10 = 0) entao
              Escreval ("-- vetor Múltiplo 10 na posição",i,": ",vet[i])
           senao
                Escreval (i,"º vetor: ",vet[i])
           Fimse
      FimPara

Fimalgoritmo

//  Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//  mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//  digitados valores que são múltiplos de 10.