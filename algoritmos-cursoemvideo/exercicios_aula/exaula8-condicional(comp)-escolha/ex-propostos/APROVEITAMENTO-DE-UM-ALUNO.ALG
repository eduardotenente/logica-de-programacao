Algoritmo "Aproveitamento-de-um-aluno"

Var

   N1, N2, M: Real

Inicio

      Escreval (" ----------------- ")
      Escreval ("   ESCOLA PINTÃO   ")
      Escreval (" ----------------- ")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("Média:",M)
      Se (M >= 9) entao
         Escreval ("Aproveitamento: A")
      senao
           Se (M >= 8) e (M < 9) entao
              Escreval ("Aproveitamento: B")
           senao
                Se (M >= 7) e (M < 8) entao
                   Escreval ("Aproveitamento: C")
                senao
                     Se (M >= 6) e (M < 7) entao
                        Escreval ("Aproveitamento: D")
                     senao
                          Se (M >= 5) e (M < 6) entao
                             Escreval ("Aproveitamento: E")
                          senao
                             Escreval ("Aproveitamento: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
      
Fimalgoritmo