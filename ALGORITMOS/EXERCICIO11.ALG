Algoritmo "exercicio11"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   carros_vendidos : Inteiro
   valor_vendas, salario_func, valor_carro_vendido, valor_vendas_tot,comicao, result: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o sal�rio fixo do funcin�rio: R$ ")
   Leia (salario_func)
   Escreva ("Digite o n�mero de carros vendidos pelo funcion�rio: ")
   Leia (carros_vendidos)
   Escreva ("Digite o valor que ele recebe por carro vendido: R$ ")
   Leia (valor_carro_vendido)
   comicao<-carros_vendidos*valor_carro_vendido
   Escreva ("Digite o valor total de suas vendas: R$")
   Leia (valor_vendas)
   valor_vendas_tot<-valor_vendas*0.05
   result<-salario_func+valor_vendas_tot+comicao
   Escreva ("")
   Escreva ("O sal�rio final do funcion�rio ser� de R$ ", result)
Fimalgoritmo