Algoritmo "ex088pdf"

Var

   X: Caractere
   CONT, V: Inteiro

Procedimento Gerador(C: caractere)
Inicio
      Escreval ("=====================")
      Enquanto (CONT < V) faca
               Escreval (" Aprendendo Portugol")
               CONT <- CONT + 1
      FimEnquanto
      Escreval ("=====================")
FimProcedimento

Inicio

      Escreva ("Quantas vezes repetir a mensagem? ")
      Leia (V)
      Gerador(X)

Fimalgoritmo