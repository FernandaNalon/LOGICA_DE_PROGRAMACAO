Algoritmo "exercicio36"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 01/09/2021
Var
   idade_homem_1, idade_homem_2, idade_mulher_1, idade_mulher_2, soma1, soma2: Inteiro


Inicio
   Escreva ("Idade do 1� homem: ")
   Leia (idade_homem_1)
   Escreva ("Idade do 2� homem: ")
   Leia (idade_homem_2)
   Escreva ("Idade da 1� mulher: ")
   Leia (idade_mulher_1)
   Escreva ("Idade da 2� mulher: ")
   Leia (idade_mulher_2)
   Se (idade_homem_1 > idade_homem_2) e (idade_mulher_1 > idade_mulher_2) entao
      soma1<-idade_homem_1 + idade_mulher_2
      soma2<-idade_homem_2 * idade_mulher_1
      Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
      Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)
   senao
      Se (idade_homem_1 < idade_homem_2) e (idade_mulher_1 < idade_mulher_2) entao
         soma1<-idade_homem_2 + idade_mulher_1
         soma2<-idade_homem_1 * idade_mulher_2
         Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
         Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)
      senao
         Se (idade_homem_1 < idade_homem_2) e (idade_mulher_1 > idade_mulher_2) entao
            soma1<-idade_homem_2 + idade_mulher_2
            soma2<-idade_homem_1 * idade_mulher_1
            Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
            Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)
         senao
            Se (idade_homem_1 > idade_homem_2) e (idade_mulher_1 < idade_mulher_2) entao
               soma1<-idade_homem_1 + idade_mulher_1
               soma2<-idade_homem_2 * idade_mulher_2
               Escreval ("A soma da idade do homem mais velho com a mulher mais nova �: ", soma1)
               Escreval ("A soma da idade do homem mais novo com a mulher mais velha �: ", soma2)
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo