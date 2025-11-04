Algoritmo "ex1-funcao"
Var

   N1, N2: Inteiro
   RES: Caractere
   
Funcao Maior (X, Y: Inteiro): Caractere
Inicio
      Se (X > Y) entao
         Retorne "O primeiro valor é maior!"
      senao
           Se (X < Y) entao
              Retorne "O segundo valor é maior!"
           senao
                Retorne "Os valores são iguais!"
           Fimse
      Fimse
FimFuncao

Inicio

      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreva ("Digite o segundo valor: ")
      Leia (N2)
      RES <- Maior(N1, N2)
      Escreval (RES)

Fimalgoritmo