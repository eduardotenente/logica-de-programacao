Algoritmo "Espaço-no-Cinema"
Var

   B: vetor[1..19] de Caractere
   l, cad: Inteiro
   resp: Caractere

Procedimento Cadeira()
var
   i: Inteiro
Inicio
   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[B",i:2,"]")
      senao
         Escreva ("[---]")
      Fimse
   FimPara
   Escreval ()
   Escreval ("----------------------------------------------------")
FimProcedimento

Inicio

   Repita
      LimpaTela
      Cadeira()
      Escreva ("Reservar a cadeira: B")
      Leia (cad)
      Se (B[cad] = "") entao
         B[cad] <- "X"
         Escreval ("cadeira B",cad," RESERVADA!")
      senao
         Escreval ("ERRO: Lugar Ocupado!")
      Fimse
      Escreva ("Quer reservar outro espaço? [S/N] ")
      Leia (resp)
   Ate (resp = "N")

Fimalgoritmo
