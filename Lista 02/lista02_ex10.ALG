Algoritmo "Troca de Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : efetuar a troca dos valores de forma que a vari�vel A
//               passe a possuir o valor da vari�vel B e a vari�vel B
//               passe a possuir o valor da vari�vel A
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,troca: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um valor qualquer para A")
Leia(a)
Escreval("Digite outro valor qualquer para B")
Leia(b)
troca <- a
a <- b
b <- troca
Escreval("Valor de A ",a)
Escreval("Valor de B ",b)

Fimalgoritmo