Algoritmo "Antecessor"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : algoritmo para ler um valor do teclado e
//               exibir como resposta o n�mero antecessor.
// Autor(a)    : Gyovanna
// Data atual  : 31/08/2022
Var
// Se��o de Declara��es das vari�veis 
numero,antecessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero:")
Leia(numero)
antecessor <- numero - 1
Escreval("O sucessor de", numero, " �:",antecessor)

Fimalgoritmo