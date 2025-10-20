Algoritmo "par-impar-procedimento"

Var

   N: Inteiro

Procedimento PARouIMPAR(X: Inteiro)
Inicio
   Escreval ("O valor de X é", X)
   Escreval ("O valor de N é", N)
   Se (X % 2 = 0) entao
      Escreval ("É PAR!")
   senao
      Escreval ("É IMPAR!")
   Fimse
FimProcedimento

Inicio

   Escreva ("Digite um número para ser verificado: ")
   Leia (N)
   PARouIMPAR(N)

Fimalgoritmo