Algoritmo "47_l_maior_menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos
//               inteiros at� que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usu�rio.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Numero, Menor, Maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Enquanto Numero >= 0 faca
      Escreva ("Digite um n�mero: ")
      Leia (Numero)
      Se Numero > Maior entao
         Maior <- Numero
      FimSe
      Se Numero < Menor entao
         Menor <- Numero
      FimSe
   FimEnquanto

   Escreval()
   Escreval ("Numero maior: ",Maior, " e numero menor: ",Menor)
Fimalgoritmo