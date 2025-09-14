Algoritmo "ContarAté-Valor-Quiser"

Var

   valor, salto, contador: Inteiro

Inicio

      contador <- 0
      Escreva ("Até onde quer contar? ")
      Leia (valor)
      Escreva ("De quanto em quanto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Contagem Encerrada! Satisfeito?")

Fimalgoritmo