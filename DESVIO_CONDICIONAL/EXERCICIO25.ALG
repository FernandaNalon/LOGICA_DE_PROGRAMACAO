Algoritmo "exercicio25"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 01/09/2021
Var
   num_conta, saldo, debito, credito, saldo_atual : Real


Inicio
   Escreval ("Digite o n�mero da conta: ")
   Leia (num_conta)
   Escreva ("Digite o saldo banc�rio: R$ ")
   Leia (saldo)
   Escreva ("Digite seu d�bito: R$ ")
   Leia (debito)
   Escreva ("Digite seu cr�dito: R$ ")
   Leia (credito)
   saldo_atual<- saldo - debito + credito
   Escreval ("Seu saldo atual � de: R$ ", saldo_atual)
   Escreval ("")
   Se saldo_atual >= 0 entao
      Escreval ("SALDO POSITIVO")
   senao
      Escreval ("SALDO NEGATIVO")
   FimSe

Fimalgoritmo