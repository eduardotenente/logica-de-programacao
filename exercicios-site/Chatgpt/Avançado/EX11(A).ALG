Algoritmo "ex11(A)"
Var

   n, c: Inteiro

Inicio

      Repita
            c <- c + 1
            Escreva ("Digite o",c,"º número: ")
            Leia (n)
            Se (n >= 0) e (n < 10) entao
               Escreval ("Possui 1 dígito!")
            senao
                 Se (n >= 10) e (n < 100) entao
                    Escreval ("Possui 2 digítos!")
                 senao
                      Se (n >= 100) e (n < 1000) entao
                         Escreval ("Possui 3 digítos!")
                      senao
                           Se (n >= 1000) e (n < 10000) entao
                              Escreval ("Possui 4 digítos!")
                           senao
                                Se (n >= 10000) e (n < 100000) entao
                                   Escreval ("Possui 5 digítos!")
                                senao
                                     Se (n >= 100000) e (n < 1000000) entao
                                        Escreval ("Possui 6 digítos!")
                                     senao
                                          Se (n >= 1000000) e (n < 10000000) entao
                                             Escreval ("Possui 7 digítos!")
                                          Fimse
                                     Fimse
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse
            Escreval()
      Ate (n = 0)

Fimalgoritmo

// Leia um número inteiro positivo e determine quantos dígitos ele
// possui sem converter para texto.