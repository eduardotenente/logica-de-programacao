Algoritmo "Calculadora-MMC"
//
// Atualizar: Juntar o SB com SA e calcular o MMC dos dois ao mesmo tempo,
//            dando a condição igual aos dois.
//
Var

   A, B: Inteiro
   SA, SB, SM: Real

Inicio

   Escreva ("Digite o 1º número: ")
   Leia (A)
   Escreva ("Digite o 2º número: ")
   Leia (B)
   SA <- A
   SB <- B

   Enquanto (SA > 1) faca
      Se (SA = A) entao
         Se (A % 2 = 0) entao
            SA <- A / 2
         senao
            Se (A % 3 = 0) entao
               SA <- A / 3
            senao
               Se (A % 5 = 0) entao
                  SA <- A / 5
               senao
                  Se (A % 7 = 0) entao
                     SA <- A / 7
                  senao
                     Se (A % 11 = 0) entao
                        SA <- A / 11
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
      Se (SA % 2 = 0) entao
         SA <- SA / 2
      senao
         Se (SA % 5 = 0) entao
            SA <- SA / 5
         senao
            Se (SA % 7 = 0) entao
               SA <- SA / 7
            senao
               Se (SA % 11 = 0) entao
                  SA <- SA / 11
               senao
                  Se (SA % 3 = 0) entao
                     SA <- SA / 3
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   FimEnquanto


   Enquanto (SB > 1) faca
      Se (SB = B) entao
         Se (B % 2 = 0) entao
            SB <- B / 2
         senao
            Se (B % 3 = 0) entao
               SB <- B / 3
            senao
               Se (B % 5 = 0) entao
                  SB <- B / 5
               senao
                  Se (B % 7 = 0) entao
                     SB <- B / 7
                  senao
                     Se (B % 11 = 0) entao
                        SB <- SB / 11
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
      Se (SB % 2 = 0) entao
         SB <- SB / 2
      senao
         Se (SB % 5 = 0) entao
            SB <- SB / 5
         senao
            Se (SB % 7 = 0) entao
               SB <- SB / 7
            senao
               Se (SB % 11 = 0) entao
                  SB <- SB / 11
               senao
                  Se (SB % 3 = 0) entao
                     SB <- SB / 3
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   FimEnquanto
   Escreval()
   SM <- SA * SB
   Escreval("MMC de A e B respectivamente:",SM)

Fimalgoritmo

// Leia dois números inteiros A e B e calcule o máximo divisor comum (MDC)
// utilizando apenas loops e condicionais.