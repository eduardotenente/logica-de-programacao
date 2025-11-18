Algoritmo "ex078pdf"
Var

   vet: vetor[1..15] de Inteiro
   i: Inteiro

Inicio

      Para i <- 1 ate 15 faca
           Escreva ("Digite o",i,"º número: ")
           Leia (vet[i])
      FimPara
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      Para i <- 1 ate 15 faca
           Se (vet[i] % 10 = 0) entao
              Escreval ("Vetor",i," -",vet[i]," (MÚLTIPLO DE 10!)")
           senao
              Escreval ("Vetor",i," -",vet[i])
           Fimse
      FimPara

Fimalgoritmo