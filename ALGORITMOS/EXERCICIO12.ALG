Algoritmo "exercicio12"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na f�rmula abaixo): C/5= F-32/9
// Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 27/08/2021
Var
   graus_f, graus_c: real


Inicio
   Escreval ("CALCULADOR DE TEMPERATURA")
   Escreval ("------------------------------------")
   Escreva ("Digite a temperatura em Graus Fahrenheit: ")
   Leia (graus_f)
   graus_c<-((graus_f-32)/9)*5
   Escreva ("A tempratura em Graus Celsius ser� de: ", graus_c:2:2, "�")


Fimalgoritmo