Algoritmo "ex037pdf"

Var

    Sal, NSal: Real
    ano: Inteiro
    S: caractere

Inicio

      Escreva ("Qual o seu salário atual? ")
      Leia (Sal)
      Escreva ("Está na empresa a quantos anos? ")
      Leia (ano)
      Escreva ("Qual o seu sexo [F/M]? ")
      Leia (S)
      
      Se (S = F) e (ano < 15) entao
         NSal <- (Sal * 5) / 100
         Escreva ("Seu novo salário é: R$",NSal)
      senao
           Se (S = F) e (ano >= 15) e (ano < 25) entao
              NSal <- (Sal * 12) / 100
              Escreva ("Seu novo salário é: R$",NSal)
           senao
                Se (S = F) e (ano > 25) entao
                   NSal <- (Sal * 23) / 100
                   Escreva ("Seu novo salário é: R$",NSal)
                senao
                     Se (S = M) e (ano < 15) entao
                        NSal <- (Sal * 3) / 100
                        Escreva ("Seu novo salário é: R$",NSal)
                     senao
                          Se (S = M) e (ano >= 15) e (ano < 25) entao
                             NSal <- (Sal * 12) / 100
                             Escreva ("Seu novo salário é: R$",NSal)
                          senao
                               Se (S = M) e (ano > 25) entao
                                  NSal <- (Sal * 12) / 100
                                  Escreva ("Seu novo salário é: R$",NSal)
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse

Fimalgoritmo