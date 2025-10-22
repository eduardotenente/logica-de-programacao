Algoritmo "ex089pdf"
Var

 X: Caractere
 CONT, V, B: Inteiro

Procedimento Gerador(C: caractere)
Inicio
      Se (B = 1) entao
         Escreval ("+-------=======------+")
         Enquanto (CONT < V) faca
                  Escreval (" Aprendendo Portugol")
                  CONT <- CONT + 1
         FimEnquanto
         Escreval ("+-------=======------+")
      senao
           Se (B = 2) entao
              Escreval ("~~~~~~~~:::::::~~~~~~~")
              Enquanto (CONT < V) faca
                        Escreval (" Aprendendo Portugol")
                        CONT <- CONT + 1
              FimEnquanto
              Escreval ("~~~~~~~~:::::::~~~~~~~")
           senao
                Se (B = 3) entao
                   Escreval ("<<<<<<<<------->>>>>>>")
                   Enquanto (CONT < V) faca
                            Escreval (" Aprendendo Portugol")
                            CONT <- CONT + 1
                   FimEnquanto
                   Escreval ("<<<<<<<<------->>>>>>>")
                Fimse
           Fimse
      Fimse
FimProcedimento

Inicio

      Escreva ("Quantas vezes repetir a mensagem? ")
      Leia (V)
      Escreval (" [1] +-------=======------+")
      Escreval (" [2] ~~~~~~~~:::::::~~~~~~~")
      Escreval (" [3] <<<<<<<<------->>>>>>>")
      Escreva ("Qual borda? ")
      Leia (B)
      Gerador(X)

Fimalgoritmo