Algoritmo "Salario Fixo Vendedor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma
//               empresa.
// Autor(a)    : Gyovanna Lima
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   salarioF,valorVendas,salarioT, acresc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, para come�armos, digite o seu sal�rio fixo")
   Leia(salarioF)
   Escreval("Agora, digite o valor total de suas vendas")
   Leia(valorVendas)
   
   se valorVendas <= 1500 entao
      acresc <- valorVendas * 0.03
   senao se valorVendas > 1500 entao
      acresc <- valorVendas * 0.05
   FimSe
   
   salarioT <- salarioF + acresc
   Escreval("O seu sal�rio final � de R$",salarioT)

Fimalgoritmo

//Sabendo-se que ele  recebe  uma  comiss�o  de  3%  sobre  o  total  das  vendas  at�
//R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o
//seu sal�rio total.