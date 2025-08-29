Algoritmo "ex025pdf"

Var

   N1, N2, N3, S, S2, S3: Real

Inicio

   Escreva ("Digite um número: ")
   Leia (N1)
   Escreva ("Digite outro número: ")
   Leia (N2)
   Escreva ("Digite mais outro número: ")
   Leia (N3)
   S <- N1 + N2
   S2 <- N2 + N3
   S3 <- N1 + N3
   
   Se (N1 < S2) e (N2 < S3) e (N3 < S) entao
      Escreva ("É possível formar um Triângulo!")
   senao
      Escreva ("Não é possível formar um triângulo com estes comprimentos.")
   Fimse

Fimalgoritmo