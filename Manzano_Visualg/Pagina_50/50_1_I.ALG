Algoritmo "50_1_i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : i) Elaborar um programa que efetue a leitura de valores positivos
//               inteiros at� que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usu�rio.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/05/2022
Var
   // Se��o de Declara��es das vari�veis
   
   Numero, Menor, Maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreva ("Digite um n�mero: ")
      Leia (Numero)
      Se Numero > Maior entao
         Maior <- Numero
      FimSe
      Se Numero < Menor entao
         Menor <- Numero
      FimSe
   Ate Numero < 0

   Escreval()
   Escreval ("Numero maior: ",Maior, " e numero menor: ",Menor)
   
Fimalgoritmo