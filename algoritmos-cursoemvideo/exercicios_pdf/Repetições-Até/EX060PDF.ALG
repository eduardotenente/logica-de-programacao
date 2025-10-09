Algoritmo "ex060pdf"

Var

   Sx, nome, Resp, Ma: caractere
   C, I, IF, maior, Mj, Mjd, Hv: Inteiro
   M, S: Real

Inicio

   C <- 1
   S <- 0
   IF <- 100000
   Hv <- 0
   Mjd <- 0
   
   Repita
      Escreva ("Qual o seu nome? ")
      Leia (nome)
      Escreva ("Qual a sua idade? ")
      Leia (I)
      Escreva ("Qual o seu sexo? [F/M] ")
      Leia (Sx)
      
      Se (I > maior) entao
            maior <- I
            Ma <- nome
      Fimse
      //Guarda a maior idade e o nome de quem pertence a maior idade.
      //É necessário guardar as duas coisas ao mesmo tempo.
      
      Se (I > 30) e (Sx = "M") entao
         Hv <- Hv + 1
      Fimse
      
      Se (I < IF) e (Sx = "F") entao
         Mj <- I
      Fimse
      
      Se (I < 18) e (Sx = "F") entao
         Mjd <- Mjd + 1
      Fimse
      
      Escreval ("------------------------")
      Escreva ("Quer continuar? [S/N] ")
      Leia (Resp)
      C <- C + 1
      S <- S + I
      Escreval ("======================")
   Ate (Resp = "N")

   Escreval (" C A L C U L A N D O ")
   Escreval ("---------------------------")
   Escreval ("A pessoa mais velha: ",Ma)
   EscrevaL ("A mulher mais jovem:",Mj)
   M <- S / C
   Escreval ("Média das idades:",M," anos")
   Escreval ("Homens com mais de 30 anos:",Hv)
   Escreval ("Mulheres com menos de 18 anos:",Mjd)

Fimalgoritmo