Algoritmo "Quadrado da diferen�a"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado do
//               quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   A,B,result :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(A)
   Escreval("Digite o segundo valor")
   Leia(B)
   
   result <- (A-B)*(A-B)
   
   Escreval("O quadrado da diferen�a do primeiro valor pelo segundo �:",result)

Fimalgoritmo