Algoritmo "calcular"
// 
//  
// Descri��o   : Algoritmo para calcular n�meros
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 20/08/2021
Var
x,y : inteiro
problema : caractere

Inicio
      escreval ("--------------------------------------")
      escreva ("Digite o primeiro n�mero: ")
      leia (x)
      escreval("---------------------------------------")
      escreva ("Digite o segundo n�mero: ")
      leia (y)
      escreval ("--------------------------------------")
      escreval ("Voc� escolheu os n�meros: ", x, " e ", y, " !")
      escreval ("--------------------------------------")
      escreval ("Escreva CALCULAR para somar, subtrair, multiplicar e dividir esses dois n�meros")
      leia (problema)
      escreval ("-------------------------------------------------")
      
      caso problema = CALCULAR faca
      escreval ("A SOMA dos n�meros digitados �: ", x+y)
      escreval ("A SUBTRA��O dos n�meros digitados �: ", x-y)
      escreval ("A MULTIPLICA��O dos n�meros digitados �: ", x*y)
      escreval ("A DIVIS�O dos n�meros digitados �: ", x/y)

Fimalgoritmo