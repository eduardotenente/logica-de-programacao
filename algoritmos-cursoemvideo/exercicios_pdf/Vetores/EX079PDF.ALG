Algoritmo "ex079pdf"
Var

   vet: vetor[1..10] de Inteiro
   i: Inteiro

Inicio

      Para i <- 1 ate 10 faca
           Escreva ("Digite o",i,"º número: ")
           Leia (vet[i])
      FimPara
      
      Escreval ("------------")
      Escreval (" CALCULANDO")
      Escreval ("------------")
      
      Para i <- 1 ate 10 faca
           Se (vet[i] % 2 = 0) entao
              Escreval ("Na posição",i," está o valor",vet[i]," - É PAR")
           Fimse
      FimPara

Fimalgoritmo