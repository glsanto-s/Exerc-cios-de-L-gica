Algoritmo "Idades em Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : algoritmo que leia a idade de uma pessoa expressa
//               em anos, meses e dias e escreva a idade dessa pessoa
//               expressa apenas em dias.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Se��o de Declara��es das vari�veis 
anos,meses,dias, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua idade expressa")
Escreval("Anos: ")
Leia(anos)
Escreval("Meses: ")
Leia(meses)
Escreval("Dias: ")
Leia(dias)
total <- (anos*365) + (meses*30)+ dias
Escreval("Voc� tem o total de",total," dias")


Fimalgoritmo