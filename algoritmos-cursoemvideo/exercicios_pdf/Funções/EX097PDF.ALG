Algoritmo "ex097pdf"
Var

   N1, N2, N3, R: Inteiro

Funcao Maior (V1, V2, V3: Inteiro): Inteiro
Inicio

      Se (V1 > V2) e (V1 > V3) entao
         Retorne V1
      senao
           Se (V2 > V1) e (V2 > V3) entao
              Retorne V2
           senao
                Se (V3 > V1) e (V3 > V2) entao
                   Retorne V3
                Fimse
           Fimse
      Fimse
      
FimFuncao

Inicio

      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      Escreva ("Digite o último número: ")
      Leia (N3)
      R <- Maior(N1, N2, N3)
      Escreval ("O maior número é:",R)

Fimalgoritmo