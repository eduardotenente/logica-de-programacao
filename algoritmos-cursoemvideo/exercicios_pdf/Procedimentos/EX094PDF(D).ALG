Algoritmo "ex094pdf(D)"
Var

   N, C, A, B: Inteiro

Procedimento Fibonacci (X: Inteiro)
Inicio
   A := 0
   B := 1
   Para X <- 1 ate X faca
      Escreva (C," >>> ")
      C := A + B
      A := B
      B := C
   FimPara
   Escreval ("FIM")
FimProcedimento

Inicio

   Escreva ("Quantos termos? ")
   Leia (N)
   Fibonacci(N)

Fimalgoritmo