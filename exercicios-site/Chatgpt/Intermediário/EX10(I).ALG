Algoritmo "ex10(I)"
// 
// Leia vários números inteiros e encerre a leitura quando a soma dos
// números ultrapassar 100. Ao final, informe quantos números foram lidos e
// qual foi o último número informado.
//
Var

   C, N, NL, UN, S: Inteiro

Inicio

      C := 0
      S := 0
      NL := 0
      Enquanto (S <= 100) faca
               C <- C + 1
               Escreva ("Digite o",C,"º número: ")
               Leia (N)
               S <- S + N
               NL <- NL + 1
               Escreval ("~~~~~~~~~~===~~~~~~~~~~")
      FimEnquanto
      UN <- N
      Escreval ()
      Escreval ("-----------------")
      Escreval (" CALCULANDO ")
      Escreval ("-----------------")
      Escreval ("Último número lido:",UN)
      Escreval ("Foram lidos",NL," números")

Fimalgoritmo