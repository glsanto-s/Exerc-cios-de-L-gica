Algoritmo "Quadrado da Soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de tr�s valores
//              (A, B e C) e apresente como resultado final o quadrado da
//              soma dos tr�s valores lidos.

// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Se��o de Declara��es das vari�veis
a,b,c: real
result, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval(" Digite o primeiro valor")
Leia(a)
Escreval(" Digite o segundo valor")
Leia(b)
Escreval(" Digite o terceiro valor")
Leia(c)

soma <- a+b+c
result <- soma*soma

Escreval("A soma dos quadrados dos tr�s valores �", result)
Fimalgoritmo