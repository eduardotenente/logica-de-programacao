Algoritmo "ex5(I)"
// 
// Leia vários números inteiros e pare quando for digitado um número repetido.
// Ao final, informe qual foi o maior e o menor número digitado.
Var

   C, N, NR, maior, menor: Inteiro

Inicio

      C <- 0
      menor <- 100000
      
      Repita
               C <- C + 1
               Escreva ("Digite o",C,"º número: ")
               Leia (N)
               NR <- N
               Se (N > maior) entao
                  maior <- N
               Fimse
               Se (N < menor) entao
                  menor <- N
               Fimse
      Ate (N = NR) e (C = 10)
      
      Escreval ()
      Escreval ("Maior número:",maior)
      Escreval ("Menor número:",menor)

Fimalgoritmo