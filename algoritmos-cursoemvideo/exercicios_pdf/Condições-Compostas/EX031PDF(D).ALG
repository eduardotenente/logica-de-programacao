Algoritmo "ex031pdf(D)"
Var

esco, esco2, esco3, winner: caractere

Inicio

   Escreval (" Bem-vindo ao JoKenpo!")
   Escreva ("Escolha pedra, papel ou tesoura! ")
   Leia (esco)

   Escolha esco
      caso 1
         esco <- pedra
         Escreva ("Pedra! Vixi empate...")
      caso 2
         esco <- papel
         Escreva ("Pedra! Você ganhou >:(")
      caso 3
         esco <- tesoura
         Escreva ("Papel! Ganhou né.. o seu tá guardado")
   FimEscolha

   Escreval ("Vamos mais uma vez. Escolha novamente!" )
   Leia (esco2)
   Escolha esco2
      caso 1
         esco2 <- pedra
         Escreva ("Tesoura! Perdi...")
      caso 2
         esco2 <- papel
         Escreva ("Papel! Empate hein")
      caso 3
         esco2 <- tesoura
         Escreva ("Pedra! Ganhei rsrs")
   FimEscolha

   Escreval ("A Última para decidir o vencedor!")
   Escreval ("Escolha com sabedoria: ")
   Leia (esco3)
   Escolha esco3
      caso 1
         esco3 <- pedra
         Escreva ("Papel! Ganhei essa baby")
      caso 2
         esco3 <- papel
         Escreva ("Tesoura! Ganhei >:)")
      caso 3
         esco3 <- tesoura
         Escreva ("Tesoura! Empate né")
   FimEscolha

   Escreval ("Quem venceu?")
   Leia (winner)
   Se (winner = você) entao
      Escreva ("EU SOU TOP ONE BABY")
   senao
      Escreva ("Parabéns! Você foi ótimo(a)")
   Fimse
Fimalgoritmo