Algoritmo "ParouImpar-vetores"
Var

   C, P: Inteiro
   n: vetor[1..7] de Inteiro

Inicio

      C <- 1
      P <- 0
      Enquanto (C <= 7) faca
               Escreva ("Digite o", C,"º número: ")
               Leia (n[c])
               C <- C + 1
      FimEnquanto
      Escreval ("Números PARES:",P)
      Para C <- 1 ate 7 faca
           Se (n[c] % 2 = 0) entao
              P <- P + 1
              Escreval ("Valor PAR na posição", C)
           Fimse
      FimPara

Fimalgoritmo