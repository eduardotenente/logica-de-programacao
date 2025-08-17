Algoritmo "ex016pdf"

Var

   cigarro_dia, anos: Inteiro
   total_cigarros, total_minutos, vida_perdida: Real

Inicio

      Escreva ("Quantos cigarros fuma por dia? ")
      Leia (cigarro_dia)
      Escreva ("Fuma a quantos anos? ")
      Leia (anos)
      total_cigarros <- (cigarro_dia * 365) * anos
      total_minutos <- total_cigarros * 10
      vida_perdida <- (total_minutos / 60) / 24

      Escreval ("Total de cigarros fumados:",total_cigarros," cigarros")
      Escreval ("Minutos perdidos:",total_minutos," minutos")
      Escreval ("Total de Dias de vida perdidos:",vida_perdida," dias")
      



       //Calcule quantos dias de vida irá perder e exiba o total em dias
       // 1 dia = 24h
       // 1h = 60 min
       //1 cigarro = -10 minutos de vida
Fimalgoritmo