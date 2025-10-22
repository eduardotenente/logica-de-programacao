Algoritmo "ex3"
Var

   M, A, IMC: Real

Procedimento Calculo (P, Alt: Real)
Inicio
      IMC <- M / (A^2)
      Se (IMC < 17) entao
         Escreval ("Muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Abaixo do Peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso Ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escrval ("Obesidade Severa")
                               senao
                                    Escreval ("Obesidade Mórbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
FimProcedimento

Inicio

      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      Calculo(M, A)

Fimalgoritmo