Algoritmo "46_d_n_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//               situados na faixa de 0 a 20. Para verificar se o n�mero �
//               �mpar, efetuar dentro da malha a verifica��o l�gica desta
//               condi��o com a instru��o se, perguntando se o n�mero � �mpar;
//               sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis

   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contador <21 faca
      se (contador%2 = 1) entao
         escreval (contador)
      fimse
      contador <- contador + 1
   fimenquanto

Fimalgoritmo