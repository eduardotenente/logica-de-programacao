Algoritmo "ex4"
//
// Leia um número inteiro e exiba a sua tabuada de 1 a 10, mostrando
// apenas os resultados que sejam múltiplos de 3.
//
Var

   N, NT, C: Inteiro

Inicio

      Escreva ("Digite um número: ")
      Leia (N)
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      Enquanto (C < 10) faca
               C <- C + 1
               NT <- N * C
               Se (NT % 3 = 0) entao
                  Escreval (N," x",C," =",NT)
               senao
                    Escreval (N," x",C)
               Fimse
      FimEnquanto

Fimalgoritmo