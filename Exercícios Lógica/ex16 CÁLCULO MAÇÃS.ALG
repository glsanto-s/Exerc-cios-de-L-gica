Algoritmo "C�lculo Ma��s"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escreva  um  programa  que  leia  o  n�mero  de  ma��s  compradas,
//               calcule  e escreva o custo total da compra.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   qtdMaca, custoTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Bom dia! Escreva a quantidades das ma��s")
   Leia(qtdMaca)

   se qtdMaca < 12 entao
      custoTotal <- qtdMaca * 1.30
      Escreval("O custo total das ma��s ser� de R$",custoTotal)
   senao se qtdMaca > 12 entao
      custoTotal <- qtdMaca * 1
      Escreval("O custo total das ma��s ser� de R$",custoTotal)
   FIMSE

   //As  ma��s  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  d�zia, e
   //R$  1,00  se  forem compradas  pelo  menos  12.

Fimalgoritmo