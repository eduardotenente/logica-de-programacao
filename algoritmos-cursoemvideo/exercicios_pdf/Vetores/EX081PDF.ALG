Algoritmo "ex081pdf"
Var

   vet: vetor[1..8] de Inteiro
   c, S, maior, P, Pmi: Inteiro
   M: Real

Inicio

      Para c <- 1 ate 8 faca
           Escreva ("Digite a", c,"º idade: ")
           Leia (vet[c])
           
           Se (vet[c] > maior) entao
              maior <- vet[c]
           Fimse
           
           S <- S + vet[c]
      FimPara
      LimpaTela
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      Para c <- 1 ate 8 faca
           Se (vet[c] >= 25) entao
              Escreval ("Posição",c," (25 ANOS OU MAIS)")
           Fimse
      FimPara
      M <- S / 3
      Escreval ("Média das idades: ", M:4:1)
      Escreval ("Maior idade:",maior)
      Para c <- 1 ate 8 faca
           Se (vet[c] > Pmi) e (vet[c] = maior) entao
              Pmi <- vet[c]
              Escreval ("Posição Vetor",c," - idade:",Pmi)
           Fimse
      FimPara

Fimalgoritmo