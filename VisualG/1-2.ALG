algoritmo "Verificar Aprova��o"

var
   nota1, nota2, nota3, media : real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      escreva("Aprovado! M�dia: ", media)
   senao
      se media < 5 entao
         escreva("Reprovado! M�dia: ", media)
      senao
         escreva("Recupera��o! M�dia: ", media)
      fimse
   fimse

fimalgoritmo
