Algoritmo "numero_do_mes"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo faz a leitura do numero digitado e diz qual m�s o n�mero representa.
// Autor(a)    : Fernanda Nalon Pires Sauaia
// Data atual  : 03/09/2021
Var
   num_mes : Inteiro


Inicio
   Escreval ("Escolha um n�mero para exibir o m�s: ")
   Leia (num_mes)
   Se (num_mes <= 0) ou (num_mes >= 13) entao
      Escreval ("M�s inexistente!")
   senao
      Se (num_mes = 1) entao
         Escreva ("Voc� escolheu o m�s de Janeiro!")
      senao
         Se (num_mes = 2) entao
            Escreva ("Voc� escolheu o m�s de Fevereiro!")
         senao
            Se (num_mes = 3) entao
               Escreval ("Voc� escolheu o m�s de Mar�o!")
            senao
               Se (num_mes = 4) entao
                  Escreval ("Voc� escolheu o m�s de Abril!")
               senao
                  Se (num_mes = 5) entao
                     Escreval ("Voc� escolheu o m�s de Maio!")
                  senao
                     Se (num_mes = 6) entao
                        Escreva ("Voc� escolheu o m�s de Junho!")
                     senao
                        Se (num_mes = 7) entao
                           Escreva ("Voc� escolheu o m�s de Julho!")
                        senao
                           Se (num_mes = 8) entao
                              Escreval ("Voc� escolheu o m�s de Agosto!")
                           senao
                              Se (num_mes = 9) entao
                                 Escreval ("Voc� escolheu o m�s de Setembro!")
                              senao
                                 Se (num_mes = 10) entao
                                    Escreval ("Voc� escolheu o m�s de Outubro!")
                                 senao
                                    Se (num_mes = 11) entao
                                       Escreval ("Voc� escolheu o m�s de Novembro!")
                                    senao
                                       Escreval ("Voc� escolheu o m�s de Dezembro!")
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo