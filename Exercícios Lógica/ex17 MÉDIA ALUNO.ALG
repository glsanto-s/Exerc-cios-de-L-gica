Algoritmo "M�dia Aluno"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Calcular  a  m�dia aritm�tica  simples  e  escrever uma mensagem que
//               diga se o aluno foi ou n�o aprovado, e mostrar a m�dia calculada
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   ava1,ava2,media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Primeiramente, digite a primeira nota do aluno")
   Leia(ava1)
   Escreval("Agora, digite a segunda nota")
   Leia(ava2)

   media <- (ava1 + ava2) / 2

   se media >= 6 entao
      Escreval("O aluno est� aprovado, fechando com nota de",media)
   senao se media < 6 entao
      Escreval("O aluna est� reprovado, fechando com nota de",media)
   fimse

Fimalgoritmo