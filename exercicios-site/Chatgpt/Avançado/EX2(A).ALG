Algoritmo "ex2(A)"
Var

   C, N, i: Inteiro
   ND: Real
   R: Caractere

Inicio

      ND <- 0
      Repita
            C <- C + 1
            Escreva ("Digite o",C,"º número: ")
            Leia (N)
            Para i <- 1 ate N-1 faca
                 Se (N % i = 0) entao
                     ND <- ND + 1
                 Fimse
            FimPara
            Se (N = ND) entao
                 Escreval ("É UM NÚMERO PERFEITO!")
            Fimse
            Escreva ("Quer continuar? [S/N] ")
            Leia (R)
      Ate (R = "N")

Fimalgoritmo

Dado um número inteiro positivo, verifique se ele é um número perfeito
utilizando apenas estruturas de repetição e condicionais.