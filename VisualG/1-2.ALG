algoritmo "Verificar Aprovação"

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
      escreva("Aprovado! Média: ", media)
   senao
      se media < 5 entao
         escreva("Reprovado! Média: ", media)
      senao
         escreva("Recuperação! Média: ", media)
      fimse
   fimse

fimalgoritmo
