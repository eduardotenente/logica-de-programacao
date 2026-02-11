Algoritmo "ex23(A)"
Var

   v: vetor[0..10] de Inteiro
   c, N, NA, NS, ST: Inteiro

Inicio

   ST <- 0
   Para c <- 1 ate 10 faca
      NA <- v[N]
      Escreva ("Digite o",c,"º número: ")
      Leia (v[N])
      
      Se (NA = v[N]) entao
         NS <- NA + v[N]
         ST <- ST + NS
      Fimse
   FimPara
   LimpaTela
   
   Escreval ("SOMA DOS VALORES REPETIDOS:",ST)

Fimalgoritmo

// Leia uma sequência de números inteiros e calcule a soma dos valores que
// aparecem mais de uma vez.