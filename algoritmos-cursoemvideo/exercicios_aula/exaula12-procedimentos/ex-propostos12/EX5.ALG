Algoritmo "ex5"

Var

   N, C: Inteiro

Procedimento PARouIMPAR (num: Inteiro)
Inicio
      Se (num % 2 = 0) entao
         Escreval ("PAR")
      senao
           Escreval ("IMPAR")
      Fimse
FimProcedimento

Inicio

      Enquanto (C < 6) faca
               Escreva ("Digite um número: ")
               Leia (N)
               C <- C + 1
               PARouIMPAR(N)
      FimEnquanto
      
Fimalgoritmo