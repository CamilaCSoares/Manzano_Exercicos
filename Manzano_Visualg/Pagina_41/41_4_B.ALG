Algoritmo "41_4_b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : b. Efetuar a leitura de um valor inteiro positivo ou negativo
//                  e apresentar o número lido como sendo um valor positivo, ou
//                  seja, o programa deverá apresentar o módulo de um número
//                  fornecido. Lembre-se de verificar se o número fornecido é
//                  menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 

   Numero,Modulo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um número: ")
   Leia(Numero)
   
   Se Numero < 0 entao
      Modulo <- Numero * -1
   Senao
      Modulo <- Numero
   FimSe
   
   Escreval("O módulo do número digitado |",Numero,"| é: ",Modulo)

Fimalgoritmo