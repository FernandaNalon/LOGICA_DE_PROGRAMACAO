Algoritmo "exercicio35"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
// seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 01/09/2021
Var
   tipo_combustivel : Caractere
   litros, precoA, precoG, desconto, valor_final: Real


Inicio
   // precoA<- 2.90
   // precoG<- 3.30
   Escreva ("Digite qual deseja: [ A ] �lcool ou [ G ] Gasolina ")
   Leia (tipo_combustivel)
   Escreva ("Digite a quantidade de Litros que deseja abastecer: ")
   Leia (litros)
   Se (tipo_combustivel = "A") e (litros <= 20) entao
      precoA<- litros*2.90
      desconto<-precoA*3/100
      valor_final<- precoA - desconto
      Escreval ("O valor a ser pago SEM desconto � de: R$ ", precoA)
      Escreval ("O valor de desconto ser� de: R$ ", desconto)
      Escreval ("O valor a ser pago ser� de: R$ ", valor_final)
   senao
      Se (tipo_combustivel = "A") e (litros > 20) entao
         precoA<- litros*2.90
         desconto<-precoA*5/100
         valor_final<- precoA - desconto
         Escreval ("O valor a ser pago SEM desconto � de: R$ ", precoA)
         Escreval ("O valor de desconto ser� de: R$ ", desconto)
         Escreval ("O valor a ser pago ser� de: R$ ", valor_final)
      senao
         Se (tipo_combustivel = "G") e (litros <= 20) entao
            precoG<- litros*3.30
            desconto<-precoG*4/100
            valor_final<- precoG - desconto
            Escreval ("O valor a ser pago SEM desconto � de: R$ ", precoG)
            Escreval ("O valor de desconto ser� de: R$ ", desconto)
            Escreval ("O valor a ser pago ser� de: R$ ", valor_final)
         senao
            Se (tipo_combustivel = "G") e (litros > 20) entao
               precoG<- litros*3.30
               desconto<-precoG*6/100
               valor_final<- precoG - desconto
               Escreval ("O valor a ser pago SEM desconto � de: R$ ", precoG)
               Escreval ("O valor de desconto ser� de: R$ ", desconto)
               Escreval ("O valor a ser pago ser� de: R$ ", valor_final)
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo