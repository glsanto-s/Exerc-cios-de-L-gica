Algoritmo "M�dia Notas Aluno"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Fa�a  um  algoritmo  que  leia  tr�s  notas  de  um  aluno,
//               calcule  e  escreva  a  m�dia  final  deste  aluno. Considerar que a
//               m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bom dia! Digite sua primeira nota:")
   Leia(nota1)
   Escreval("Agora, digite sua segunda nota:")
   Leia(nota2)
   Escreval("Por �ltimo, digite sua terceira nota:")
   Leia(nota3)
   
   media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
   
   Escreval("Sua m�dia final � de",media)

Fimalgoritmo