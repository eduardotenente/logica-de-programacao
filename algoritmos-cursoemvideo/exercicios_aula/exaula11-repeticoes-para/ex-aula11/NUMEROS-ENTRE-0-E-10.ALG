Algoritmo "numeros-entre-0-e-10"

Var

   C, V, S, Total: Inteiro

Inicio

      Total <- 0
      S <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V % 2 = 1) e (V >= 0) e (V <= 10) entao
              S <- S + V
           Fimse
           Se (V >= 0) e (V <= 10) entao
              Total <- Total + 1
           Fimse
      FimPara
      Escreval ("Soma dos valores ímpares:",S)
      Escreval ("Foram ao todo", Total, " valores entre 0 a 10")
      
Fimalgoritmo