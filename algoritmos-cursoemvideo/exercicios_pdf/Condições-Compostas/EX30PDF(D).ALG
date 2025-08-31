Algoritmo "ex30pdf(D)"

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

   Se (N1 < S2) e (N2 < S3) e (N3 < S) e (N1 = N2) e (N1 <> N3) e (N2 <> N3) entao
      Escreva ("É possível formar um Triângulo ISÓSCELES !")
   senao
        Se (N1 < S2) e (N2 < S3) e (N3 < S) e (N1 = N2) e (N2 = N3) e (N1 = N3) entao
           Escreva ("É possível formar um Triângulo EQUILÁTERO !")
        senao
           Se (N1 < S2) e (N2 < S3) e (N3 < S) e (N1 <> N2) e (N2 <> N3) e (N1 <> N3) entao
              Escreva ("É possível formar um Triângulo ESCALENO !")
           senao
              Escreva ("Não é possível formar um triângulo com estes comprimentos.")
           Fimse
        Fimse
   Fimse
   
   // EQUILÁTERO: todos os lados iguais
   // ISÓSCELES: dois lados iguais
   // ESCALENO:  todos os lados diferentes

Fimalgoritmo