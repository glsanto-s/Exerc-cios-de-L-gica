Algoritmo "Anos para Votar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
//               Escrever  uma mensagem  que  diga  se  ela poder� ou n�o votar este
//               ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   anoAtual,anoNasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bom dia! Digite o ano atual")
   Leia(anoAtual)
   Escreval("Agora, digite o ano do seu nascimento")
   Leia(anoNasc)
   
   idade <- anoAtual - anoNasc
   
   se idade >= 16 entao
      Escreval("Voc� j� pode votar, pois possue",idade," anos")
   senao se idade < 16 entao
      Escreval("Voc� ainda n�o pode votar, pois possue",idade," anos")
   fimse

Fimalgoritmo
