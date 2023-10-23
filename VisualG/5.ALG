Algoritmo "DescontoLivros"
Var
   ValorLivro1, ValorLivro2, ValorLivro3, TotalSemDesconto, TotalComDesconto: Real

Inicio
   Escreva("Digite o valor do primeiro livro: ")
   Leia(ValorLivro1)
   Escreva("Digite o valor do segundo livro: ")
   Leia(ValorLivro2)
   Escreva("Digite o valor do terceiro livro: ")
   Leia(ValorLivro3)

   TotalSemDesconto <- ValorLivro1 + ValorLivro2 + ValorLivro3
   TotalComDesconto <- TotalSemDesconto - (TotalSemDesconto * 0.15)

   Escreva("Total dos livros sem desconto: ", TotalSemDesconto)
   Escreva("Total dos livros com desconto: ", TotalComDesconto)

Fimalgoritmo
