Algoritmo "41_4_b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : b. Efetuar a leitura de um valor inteiro positivo ou negativo
//                  e apresentar o n�mero lido como sendo um valor positivo, ou
//                  seja, o programa dever� apresentar o m�dulo de um n�mero
//                  fornecido. Lembre-se de verificar se o n�mero fornecido �
//                  menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

   Numero,Modulo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite um n�mero: ")
   Leia(Numero)
   
   Se Numero < 0 entao
      Modulo <- Numero * -1
   Senao
      Modulo <- Numero
   FimSe
   
   Escreval("O m�dulo do n�mero digitado |",Numero,"| �: ",Modulo)

Fimalgoritmo