Algoritmo "Leitura de Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa de computador que efetue a leitura de
//               quatro valores inteiros (vari�veis A, B, C e D). Ao final o
//               programa deve apresentar o resultado do produto (vari�vel P)
//               do primeiro com o terceiro valor, e o resultado da soma (
//               vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d: real
P,S: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro valor:")
Leia(a)
Escreval("Digite o segundo valor:")
Leia(b)
Escreval("Digite o terceiro valor:")
Leia(c)
Escreval("Digite o quarto valor:")
Leia(d)

P <- a+c
S <- b+d

Escreval("O resultado do primeiro valor com o terceiro �",P)
Escreval("O resultado do segundo valor com o quarto �",S)
Fimalgoritmo