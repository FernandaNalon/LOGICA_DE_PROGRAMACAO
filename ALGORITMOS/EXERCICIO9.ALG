Algoritmo "exercicio9"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 25/08/2021
Var
   salario, reajuste, result: real


Inicio
   Escreval ("Calculador de reajuste")
   Escreval ("-----------------------------------")
   Escreva ("Digite o salário mensal atual de um funcionário: R$")
   Leia (salario)
   Escreva ("Digite o percentual de reajuste: ")
   Leia (reajuste)
   result<-salario+((reajuste*salario)/100)
   Escreval ("O salário atualizado será: R$", result)


Fimalgoritmo