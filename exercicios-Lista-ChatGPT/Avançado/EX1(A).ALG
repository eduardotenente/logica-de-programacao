Algoritmo "ex1(A)"
Var

   N, NZ, S, C, maior, menor: Inteiro
   M: Real

Inicio

      S <- 0
      C <- 0
      menor <- 1000000
      NZ <- 1
      Enquanto (NZ <> 0) faca
               C <- C + 1
               Escreva ("Digite o",C,"º número: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               Fimse
               Se (N < menor) entao
                  menor <- N
               Fimse
               NZ <- N
               S <- S + N
      FimEnquanto
      LimpaTela
      
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      Escreval ("Maior número:",maior)
      Escreval ("-------------")
      Escreval ("Menor número:",menor)
      Escreval ("-------------")
      M <- S / C
      Escreval ("Média dos números:",M)

Fimalgoritmo

Leia uma sequência de números inteiros que termina com zero. Determine o maior,
o menor e a média dos números lidos (desconsiderando o zero).