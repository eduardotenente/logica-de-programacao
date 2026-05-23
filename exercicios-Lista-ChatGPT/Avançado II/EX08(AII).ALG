Algoritmo "ex08(AII)"
Var

   NUM, PAR, IMPAR, PARC, IMPC, CONT, CONVT, S: Inteiro

Inicio

      PAR <- 0
      IMPAR <- 0
      S <- 0
      
      Para CONT <- 1 ate 8 faca
           Escreva ("Digite o",CONT,"º número: ")
           Leia (NUM)
           
           Se (NUM % 2 = 0) entao
              PAR <- PAR + 1
           senao
                IMPAR <- IMPAR + 1
           Fimse
           
           Se (S > 1) entao
              Se (CONVT % 2 = 0) e (NUM % 2 = 0) entao
                 PAR <- PAR - 1
                 PAR <- PAR + 1
              senao
                IMPC <- IMPC + 1
              Fimse

              Se (CONVT % 2 = 1) e (NUM % 2 = 1) entao
                 IMPAR <- IMPAR - 1
                 IMPAR <- IMPAR + 1
              senao
                PARC <- PARC + 1
              Fimse
           Fimse
           
           CONVT <- NUM
           S <- S + 1
           Escreval()
      FimPara
      LimpaTela
      
      Escreval ("Mudou para PAR:",PARC," vezes")
      Escreval ("--------------------------------")
      Escreval ("Mudou para IMPAR:",IMPC," vezes")

Fimalgoritmo

// Leia uma sequência de números inteiros e determine quantas vezes ocorre
// alternância entre par e ímpar.