Algoritmo "exercicio7"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 25/08/2021
Var
   idade, meses, dias: real


Inicio
   Escreval ("Calculador de idade")
   Escreva ("Digite sua idade: ")
   Leia (idade)
   Escreval ("Sua idade em ANOS �: ", idade)
   meses<-idade*12
   Escreval ("Sua idade em MESES �: ", meses)
   dias<-idade*365
   Escreval ("Sua idade em DIAS �: ", dias)


Fimalgoritmo