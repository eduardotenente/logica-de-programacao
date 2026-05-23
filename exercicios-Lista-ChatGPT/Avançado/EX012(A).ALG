Algoritmo "ex012(A)"
Var

   vet: vetor[1..6] de Inteiro
   i, SC, SD, DS, sequencia: Inteiro

Inicio

      SC <- 0
      SD <- 0
      DS <- 0
      Para i <- 1 ate 6 faca
           Escreva ("Digite o",i,"º número: ")
           Leia (vet[i])
           
           Se (sequencia < vet[i]) entao
              SC <- SC + 1
           senao
                Se (sequencia > vet[i]) entao
                   SD <- SD + 1
                Fimse
           Fimse
           
           sequencia <- vet[i]
           Escreval ("-------------------------")
      FimPara
      LimpaTela
      
      Escreval()
      Escreval ("EXIBINDO RESULTADOS...")
      Escreval()
      Para i <- 1 ate 6 faca
           Escreva ("  ",vet[i])
      FimPara
      Escreval()
      Escreval ("--------------------------------------")
      Se (SC >= 4) entao
         Escreval ("A sequência está crescente!")
      senao
           Se (SD >= 4) entao
              Escreval ("A sequência está decrescente!")
           senao
                Se (SC <= 3) e (SD <= 3) entao
                   Escreval ("A sequência está desordenada!")
                Fimse
           Fimse
      Fimse
      Escreval()

Fimalgoritmo

// Leia uma sequência de números inteiros e determine se a sequência está
// estritamente crescente, decrescente ou desordenada.