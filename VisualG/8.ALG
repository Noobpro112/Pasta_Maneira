Algoritmo "TotalPousada"
Var
   QuantidadePessoas, Diarias, CafeDiario, Total: Inteiro

Inicio
   Escreva("Digite a quantidade de pessoas: ")
   Leia(QuantidadePessoas)
   Escreva("Digite o numero de diarias: ")
   Leia(Diarias)
   Escreva("Digite a quantidade de pessoas que querem caf� diario: ")
   Leia(CafeDiario)

   Total <- (Diarias * 280) + (CafeDiario * QuantidadePessoas * Diarias * 15)

   Escreva("Total a pagar: R$", Total)

Fimalgoritmo
