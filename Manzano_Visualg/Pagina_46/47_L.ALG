Algoritmo "47_l_maior_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//               inteiros até que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usuário.
// Autor(a)    : Camila Carla Soares
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   Numero, Menor, Maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Enquanto Numero >= 0 faca
      Escreva ("Digite um número: ")
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