Algoritmo "Volume Caixa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcule e apresente o volume de uma caixa retangular,
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Se��o de Declara��es das vari�veis 
volume, comprimento, largura, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o comprimento da caixa:")
Leia(comprimento)

Escreval("Digite a largura da caixa:")
Leia(largura)

Escreval("Digite a altura da caixa: ")
Leia(altura)

volume <- comprimento*largura*altura

Escreval("O volume desta caixa � de" ,volume)

Fimalgoritmo