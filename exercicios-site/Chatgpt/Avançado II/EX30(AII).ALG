Algoritmo "ex30(AII)"
Var

   A, B, C, Num: Inteiro
   anterior, tolerancia, x, Raiz: Real

Inicio

      Num <- 0
      Escreva ("Digite o início: ")
      Leia(A)
      Escreva ("Digite o fim: ")
      Leia(B)
      Se (A > B) ou (A < 0) ou (B < 0) entao
         Escreval ("O início tem que ser menor que o final!")
         fimalgoritmo
      Fimse
      
      C <- A
      Enquanto (C <= B) faça
               x := C
               tolerancia := 0.000001
               anterior := 0.0
               Enquanto Abs((x - anterior) > tolerancia) faça
                        anterior := x
                        x := 0.5 * (x + C / x)
               FimEnquanto
               Raiz := x
               Se (C / 1 = 0) e (C / C = 0) e (C = Raiz) entao
                  Num <- Num + 1
               Fimse
      FimEnquanto
      LimpaTela
      
      Escreval ("Existem",Num," números com exatos 3 divisores entre",A," e",B,".")

Fimalgoritmo

// Leia dois números inteiros A e B e determine quantos números entre eles
// possuem exatamente 3 divisores.