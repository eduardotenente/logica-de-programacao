Algoritmo "ex17(A)"
Var

   N, NA, c: Inteiro

Inicio

      Para c <- 1 ate 10 faca
           Se (N > NA) e (N > 0) e (NA < 0) entao
              Escreval("Virou Positivo!")
           senao
                Se (N < NA) e (N < 0) e (NA > 0) entao
                   Escreval ("Virou Negativo!")
                senao
                     Escreval ("Informe o próximo número para a mudança.")
                Fimse
           Fimse
           Escreval()
           NA <- N
           Escreva ("Digite um número: ")
           Leia (N)
      FimPara

Fimalgoritmo

// Leia uma sequência de números inteiros e identifique a quantidade de
// mudanças de sinal (positivo para negativo ou vice-versa).