Algoritmo "ex023pdf"

Var

   nome, sexo: caractere
   compras, desconto_m, desconto_f, precom, precof: Real

Inicio

   Escreva ("Qual seu nome? ")
   Leia (nome)
   Escreva ("Qual seu sexo?[M/F] ")
   Leia (sexo)
   Escreva ("Valor das compras: ")
   Leia (compras)
   desconto_f <- (compras * 13) / 100
   precof <- compras - desconto_f
   desconto_m <- (compras * 5) / 100
   precom <- compras - desconto_m
   Se (sexo = F) entao
      Escreval ("Feliz Dia das Mulheres! Valor das compras: ",precof)
   senao
      Escreva ("Valor das compras: ",precom)
   Fimse

Fimalgoritmo