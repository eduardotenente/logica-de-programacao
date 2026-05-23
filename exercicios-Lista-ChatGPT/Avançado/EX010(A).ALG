Algoritmo "ex010(A)"
Var

   C, N, NI: Inteiro
   NV, M: Real

Inicio

      C <- 1
      NV <- 0
      Para C <- 1 ate 20 faca
               Escreva (C,"º Nota: ")
               Leia (N)
               Se (N < 0) ou (N > 10) entao
                  NI <- N
                  Escreval("---------------------")
                  Escreval ("NOTA INVALIDA!")
                  Escreval ("ESCREVA OUTRA NOTA.")
                  Escreval("---------------------")
               senao
                    NV <- NV + N
               Fimse
      FimPara
      Escreval()
      Escreval("---------------------")
      M <- NV / C
      Escreval ("Média das Notas:",M)
      Escreval("---------------------")

Fimalgoritmo

// Leia uma sequência de notas entre 0 e 10. Desconsidere valores inválidos
// e calcule a média apenas das notas válidas.