Algoritmo "ex019pdf"

Var

   aluno: caractere
   nota1, nota2, media: Real

Inicio

   Escreva ("Qual o seu nome? ")
   Leia (aluno)
   Escreva ("Sua primeira nota: ")
   Leia (nota1)
   Escreva ("Segunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2) / 2
   Se (media >= 7) entao
      Escreval (aluno," sua nota foi de",media," parabéns!")
   senao
      Escreva (aluno, " sua nota foi de",media," tente novamente...")
   Fimse
   
Fimalgoritmo