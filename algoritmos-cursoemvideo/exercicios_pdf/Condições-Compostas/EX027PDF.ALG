Algoritmo "ex027pdf"

Var

   N1, N2, M: Real

Inicio

      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      
      Se (M <= 4.9) entao
         Escreva (M," - REPROVADO")
      senao
         Se (M >= 7) entao
            Escreva (M," - APROVADO")
         senao
              Se (M >= 5) e (M <= 6.9) entao
                 Escreva (M," - RECUPERAÇÃO")
              Fimse
         Fimse
      Fimse

Fimalgoritmo