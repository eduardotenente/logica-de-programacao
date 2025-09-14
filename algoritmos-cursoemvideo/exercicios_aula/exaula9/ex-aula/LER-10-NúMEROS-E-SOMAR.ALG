Algoritmo "Ler-10-números-e-somar"

Var

   cont, N, M, M2, S: Inteiro

Inicio

      cont <- 1
      S <- 0
      M2 <- 1000000000
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "º valor: ")
               Leia (N)
               Se (N > M) entao
                  M <- N
               Fimse
               Se (N < M2) entao
                  M2 <- N
               Fimse
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", S)
      Escreval ("O maior número foi:", M)
      Escreva ("O menor número foi:", M2)

Fimalgoritmo