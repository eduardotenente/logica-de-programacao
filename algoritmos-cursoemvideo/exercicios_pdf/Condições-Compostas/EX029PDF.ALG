Algoritmo "ex029pdf"

Var

   Nome: caractere
   NSal, Sal, ano, R: Real

Inicio

      Escreva ("Qual seu nome? ")
      Leia (Nome)
      Escreva ("Qual o seu salário? ")
      Leia (Sal)
      Escreva ("Trabalha a quantos anos na empresa? ")
      Leia (ano)

      Se (ano < 3) entao
         R <- (Sal * 3) / 100
         NSal <- Sal + R
         Escreva (Nome," seu novo salário será:", NSal)
      senao
         Se (ano >= 3) e (ano < 10) entao
            R <- (Sal * 12.5) / 100
            NSal <- Sal + R
            Escreva (Nome, " seu novo salário será:", NSal)
         senao
            R <- (Sal * 20) / 100
            NSal <- Sal + R
            Escreva (Nome, " seu novo salário será:", NSal)
         Fimse
      Fimse
      
      //Some com o salário
      // Até 3 anos = +3%
      // Entre 3 a 10 anos =  +12.5%
      // 10 anos ou mais = +20%

Fimalgoritmo