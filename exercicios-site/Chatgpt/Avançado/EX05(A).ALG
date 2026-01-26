Algoritmo "ex05(A)"
Var

   n, AN, c, S: Inteiro

Inicio

      S <- 0
      c <- 0
      
      Repita
           c <- c + 1
           Escreva ("Digite o",c,"º número: ")
           Leia (n)
           Se (n = AN) entao
              S <- S + 1
           Fimse
           AN <- n
      Ate (n < 0)
      
      Escreval()
      Escreval("Comprimento da maior sequência de números iguais:",S," números")

Fimalgoritmo

// Leia uma sequência de números e determine o comprimento da maior sequência
// consecutiva de números iguais.