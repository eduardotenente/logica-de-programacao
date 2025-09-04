Algoritmo "ex032pdf(D)"

Var

   N: Inteiro
   presente: caractere

Inicio

      Escreval ("Bem-vindo ao Sorteio Global!")
      Escreval ("Vamos sortear um número entre 1 a 5")
      Escreval ("Você terá que adivinhar o número")
      Escreva ("Qual foi o número? ")
      Leia (N)
      
      Se (N = 1) entao
         Escreval ("Errrou! Vai ficar sem presente")
      senao
         Se (N = 2) entao
            Escreval ("Errou! Tente novamente no próximo sorteio")
         senao
              Se (N = 3) entao
                 Escreval ("Errado. Tá difícil ai mano?")
              senao
                   Se (N = 4) entao
                      Escreval ("PARABÉNS! Você acertou!!! Iremos lhe presentear")
                      Escreva ("O que gostaria de receber??")
                      Leia (presente)
                      Escreva ("Iremos lhe dar ",presente, " em breve!")
                   senao
                      Escreval ("Errou. Você falhou.")
                   Fimse
              Fimse
         Fimse
      Fimse

Fimalgoritmo