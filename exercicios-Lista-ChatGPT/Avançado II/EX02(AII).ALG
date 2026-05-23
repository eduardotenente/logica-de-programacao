Algoritmo "ex02(AII)"
Var

   N, fatorial, fat, c, mult: Inteiro

Inicio

      Escreva ("Digite um número: ")
      Leia (N)
      mult <- N
      Enquanto (c <= N) faça
               mult <- mult - 1
               Se (N = 1) entao
                  Escreva (N)
               senao
                    fatorial <- N * (mult)
                    Escreval (fatorial)
               Fimse
               c <- c + 1
      FimEnquanto

Fimalgoritmo

// Leia um número inteiro positivo e calcule a soma dos fatoriais de seus
// dígitos.