Algoritmo "exercicio10"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 25/08/2021
Var
   imposto, distribuidor, custo, precofinal: real


Inicio
   // imposto: 45%  -----  distribuidor: 28%
   Escreval ("Calcular pre�o final de um carro")
   Escreval ("----------------------------------------------")
   Escreva ("Digite o pre�o de f�brica do carro: R$ ")
   Leia (custo)
   imposto<-(45*custo)/100
   distribuidor<-(28*custo)/100
   precofinal<-custo+imposto+distribuidor
   Escreval ("O valor do imposto ser� de: R$ ", imposto)
   Escreval ("O valor do distribuidor ser� de: R$ ", distribuidor)
   Escreval ("")
   Escreval ("O pre�o final do autom�vel, somando os impostos e tarifas, ser� de: R$ ", precofinal)





Fimalgoritmo