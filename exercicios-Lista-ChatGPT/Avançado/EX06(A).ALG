Algoritmo "ex06(A)"
Var

   n: Inteiro
   
Procedimento Fibonacci (num: Inteiro)
var
   A, B, S, C: Inteiro
Inicio
      C <- 0
      A <- 0
      B <- 1
      Escreva (A,",",B,",")
      Enquanto (C <> num) faca
               C <- C + 1
               S <- A + B
               Escreva (S,",")
               A <- B
               B <- S
      FimEnquanto
FimProcedimento

Inicio

      Escreva ("Digite um número: ")
      Leia (n)
      Fibonacci(n)

Fimalgoritmo
// Leia um valor inteiro N e exiba os N primeiros números da sequência
// de Fibonacci, usando apenas loops e condicionais.