Algoritmo "conversor-4x"

Var

   reais, dolares: Real
   cont, Con: Inteiro

Inicio

cont <- 1
   Escreva ("Quantas conversões serão realizadas? ")
   Leia (Con)
   Enquanto (cont <= Con) faca
            Escreva ("Quanto dinheiro eu tenho em reais? R$")
            Leia (reais)
            dolares <- reais/5.43
            Escreval ("O valor convertido é US$", dolares:4:2)
            cont <- cont + 1
   FimEnquanto

Fimalgoritmo