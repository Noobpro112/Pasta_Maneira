Algoritmo "FilhotesBaleia"
Var
   IdadeMaxima, FilhotesTotal, Idade: Inteiro

Inicio
   IdadeMaxima <- 200
   FilhotesTotal <- 0
   Idade <- 1

   Enquanto Idade <= IdadeMaxima faca
      Se (Idade % 4 = 0) Entao
         FilhotesTotal <- FilhotesTotal + 1
      FimSe
      Idade <- Idade + 1
   FimEnquanto

   Escreva("Total de filhotes ao longo da vida: ", FilhotesTotal)

Fimalgoritmo
