Algoritmo "Valor Maior"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e
//               escrever o maior deles.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, digite o primeiro valor")
   Leia(valor1)
   Escreval("Agora, diferente do primeiro valor, digite o segundo")
   Leia(valor2)
   
   se valor1 > valor2 entao
      Escreval("O maior valor � o primeiro",valor1)
   senao se valor1 < valor2 entao
      Escreval("O maior valor � o segundo",valor2)
   fimse

Fimalgoritmo