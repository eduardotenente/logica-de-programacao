Algoritmo "ex021pdf"

Var

   ano: Inteiro
   bissexto: Real

Inicio

      Escreva ("Digite algum ano: ")
      Leia (ano)
      bissexto <- ano % 4
      Se (bissexto = 0) entao
         Escreva (ano, " é bissexto")
      senao
         Escreva (ano, " é normal")
      Fimse
      
      
      //365 dias = normal
      //366 dias = bissexto
      //a cada 4 anos, desde o ano 0

Fimalgoritmo