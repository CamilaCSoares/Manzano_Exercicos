Algoritmo "42_4_j"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : j. Elaborar um programa que efetue a leitura de um valor que
//                  esteja entre a faixa de 1 a 9. Ap�s a leitura do valor
//                  fornecido pelo usu�rio, o programa dever� indicar uma de
//                  duas mensagens: "O valor est� na faixa permitida", caso o
//                  usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//                  est� fora da faixa permitida", caso o usu�rio forne�a
//                  valores menores que 1 ou maiores que 9.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 

   Valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite um valor: [de 1 a 9] ")
   Leia(Valor)
   Escreval()

   Se (Valor >=1) e (Valor <=9) entao
      Escreval(" valor EST� na faixa permitida")
   Senao
      Escreval("O valor est� FORA da faixa permitida")
   FimSe

Fimalgoritmo