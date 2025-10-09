Algoritmo "ex055pdf(D)"

Var

   N, C: Inteiro
   presente: caractere

Inicio

      Escreval ("Bem-vindo ao Sorteio Global!")
      Escreval ("Vamos sortear um número entre 1 a 10")
      Escreval ("Você terá que adivinhar o número para ser recompesado!")
      Escreval ("Você irá possuir 4 tentativas, boa sorte!")
      Escreval ("=================================")
      
      Enquanto (C < 4) e (N <> 4) faca
               Se (C < 1) entao
                  Escreval ("Você possui 4 tentativas")
               Fimse
               Se (C = 1) entao
                  Escreval ("Você possui 3 tentativas")
               Fimse
               Se (C = 2) entao
                  Escreval ("Você possui 2 tentativas")
               Fimse
               Se (C = 3) entao
                  Escreval ("ÚLTIMA CHANCE!")
               Fimse
               
               Escreva ("Qual foi o número? ")
               Leia (N)

               Se (N <> 4) entao
                  Se (N = 1) entao
                     Escreval ("Errrou! Vai ficar sem presente")
                  Fimse
                  Se (N = 2) entao
                     Escreval ("Errou! Tente novamente")
                  Fimse
                  Se (N = 3) entao
                     Escreval ("Errado. Tá difícil ai mano?")
                  Fimse
                  Se (N = 5) entao
                     Escreval ("Errou. Você falhou.")
                  Fimse
                  Se (N = 6) entao
                     Escreval ("Tente Novamente!")
                  Fimse
                  Se (N = 7) entao
                     Escreval ("Talvez Skill Issue dele?")
                  Fimse
                  Se (N = 8) entao
                     Escreval ("Quem sabe na próxima!")
                  Fimse
                  Se (N = 9) entao
                     Escreval ("PORQUE 9????")
                  Fimse
                  Se (N = 10) entao
                     Escreval ("10 mano? 10???")
                  Fimse
               senao
                  Se (N = 4) entao
                     Escreval ("PARABÉNS! Você acertou!!! Iremos lhe presentear")
                     Escreva ("O que gostaria de receber?? ")
                     Leia (presente)
                     Escreval ("Iremos lhe dar ",presente, " em breve!")
                  Fimse
               Fimse
               Escreval ("==========================")
               C <- C + 1
      FimEnquanto

Fimalgoritmo