Algoritmo "ex091pdf"

Var

   A, B, M: Inteiro
   
Procedimento Maior()
Inicio
      Se (A > B) entao
         Escreval (A," é maior")
      senao
           Se (B > A) entao
              Escreval (B," é maior")
           senao
                Escreval ("Os dois valores são iguais!")
           Fimse
      Fimse
FimProcedimento

Inicio

      Escreva ("Digite um valor: ")
      Leia (A)
      Escreva ("Digite outro valor: ")
      Leia (B)
      Maior()

Fimalgoritmo