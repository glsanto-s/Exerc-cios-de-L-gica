Algoritmo "Valor Crescente"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e
//               escrev�-los em ordem crescente.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite o primeiro valor")
   Leia(valor1)
   Escreval("Agora,digite o segundo diferente do primeiro valor")
   Leia(valor2)

   se valor1 > valor2 entao
      Escreval("A ordem crescente �", valor2,valor1)
   senao se valor1 < valor2 entao
      Escreval("A ordem crescente �", valor1,valor2)
   fimse

Fimalgoritmo