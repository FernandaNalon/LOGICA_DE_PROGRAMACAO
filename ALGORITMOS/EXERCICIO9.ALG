Algoritmo "exercicio9"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 25/08/2021
Var
   salario, reajuste, result: real


Inicio
   Escreval ("Calculador de reajuste")
   Escreval ("-----------------------------------")
   Escreva ("Digite o sal�rio mensal atual de um funcion�rio: R$")
   Leia (salario)
   Escreva ("Digite o percentual de reajuste: ")
   Leia (reajuste)
   result<-salario+((reajuste*salario)/100)
   Escreval ("O sal�rio atualizado ser�: R$", result)


Fimalgoritmo