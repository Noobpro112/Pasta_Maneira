Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
ano, idade, contador, n, contadorr:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu nome")
leia(nome)
escreva("SEJA BEM VINDO ")
escreval(nome)
escreval("Em que ano voc� nasceu?")
leia(ano)
idade <- 2023 - ano
escreval("Sua idade �", idade)
se idade>18 entao
escreval ("Voc� pode fazer a carteira de habilita��o")
senao
escreval("Voc� ainda n�o tem idade para isso")
fimse
escreva("Qual o numero desejado para modificar?")
leia (n)
para contador de 1 ate 20 faca
     escreval("Sua lista de numero * 5 �: ",contador*n)
fimpara
enquanto contadorr <= 20 faca
         Escreval (contadorr)
         contadorr<- contadorr+1
fimenquanto

Fimalgoritmo