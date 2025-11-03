Algoritmo "ex098pdf"

Var

   V1, V2, RES, S: Inteiro
   
Funcao SuperSomador (X, Y: Inteiro): Inteiro
Var
   SOMA: Inteiro
Inicio
      S <- 0
      SOMA <- 0
      Enquanto (X <= Y) faca
               Se (X >= Y) entao
                  Escreva (X)
               senao
                    Escreva (X," +")
               Fimse
               SOMA <- SOMA + X
               S <- X + 1
               X <- S
               Retorne SOMA
      FimEnquanto
      Escreval ("")
FimFuncao

Inicio

      Escreva ("Primeiro valor: ")
      Leia (V1)
      Escreva ("Último valor: ")
      Leia (V2)
      RES <- SuperSomador(V1, V2)
      Escreval ("RESULTADO:",RES)

Fimalgoritmo