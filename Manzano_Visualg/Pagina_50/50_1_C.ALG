Algoritmo "50_1_c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : c) Apresentar todos os n�meros divis�veis por 4 que sejam
//                  menores que 200. Para verificar se o n�mero � divis�vel
//                  por 4, efetuar dentro da malha a verifica��o l�gica desta
//                  condi��o com a instru��o se, perguntando se o n�mero �
//                  divis�vel; sendo, mostre-o; n�o sendo, passe para o pr�ximo
//                  passo. A vari�vel que controlar� o contador deve ser
//                  iniciada com o valor 1.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

   Contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Contador <- 1
   
   Repita
      Se (Contador%4=0) entao
         Escreval(Contador)
      FimSe
      Contador <- Contador +1
   Ate Contador = 201

Fimalgoritmo